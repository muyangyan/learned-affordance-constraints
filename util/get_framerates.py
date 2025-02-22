import os
import cv2
import pandas as pd
import multiprocessing

# Directory containing the videos
VIDEO_DIR = "/data/Datasets/ag/videos"
OUTPUT_CSV = "/data/Datasets/ag/annotations/Muyang/framerates.csv"
MAX_PROCESSES = 30

def get_frame_rate(video_path):
    """Extracts the frame rate of a given video."""
    video_id = os.path.splitext(os.path.basename(video_path))[0]  # Extract ID from filename
    print(f"Processing {video_id}")
    cap = cv2.VideoCapture(video_path)
    if not cap.isOpened():
        return video_id, None  # Return None for errors
    fps = cap.get(cv2.CAP_PROP_FPS)
    cap.release()
    return video_id, fps

def process_videos(video_dir):
    """Processes all videos in a directory using multiprocessing."""
    video_files = [os.path.join(video_dir, f) for f in os.listdir(video_dir) if f.endswith(".mp4")]
    
    # Use multiprocessing to speed up processing
    with multiprocessing.Pool(processes=min(multiprocessing.cpu_count(), MAX_PROCESSES)) as pool:
        results = pool.map(get_frame_rate, video_files)

    # Convert results to a DataFrame
    df = pd.DataFrame(results, columns=["video_id", "frame_rate"])
    df.dropna(inplace=True)  # Remove failed video entries

    # Save to CSV
    df.to_csv(OUTPUT_CSV, index=False)
    print(f"Frame rates saved to {OUTPUT_CSV}")

def load_frame_rates():
    """Loads the frame rates from CSV using pandas."""
    df = pd.read_csv(OUTPUT_CSV, dtype={"video_id": str, "frame_rate": float})
    print(f"Loaded {len(df)} entries from {OUTPUT_CSV}")
    return df

if __name__ == "__main__":
    process_videos(VIDEO_DIR)
    frame_rates_df = load_frame_rates()
    print(frame_rates_df.head())  # Preview first few entries
