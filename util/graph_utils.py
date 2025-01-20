def check_edge_exists(data, edge_label, src_label, dst_label):
    edge_endpoints = data.edge_index.T

    found_edges = [i for i,e in enumerate(data.edge_type) if e == edge_label]
    for edge_idx in found_edges:
        src_idx, dst_idx = edge_endpoints[edge_idx]
        src = data.node_type[src_idx]
        dst = data.node_type[dst_idx]
        if src_label is None or src == src_label:
            if dst_label is None or dst == dst_label:
                return True
    return False