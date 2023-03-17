plot_cpdb2(cell_type1 = "CD4T cell|CD8T cell", # same usage style as plot_cpdb
                cell_type2 = "pDC",
                idents = 'celltype',
                # split.by = 'group',
                scdata = kidneyimmune,
                means = means2,
                pvals = pvals2,
                deconvoluted = decon2, # new options from here on specific to plot_cpdb2
                # gene_symbol_mapping = 'index', # column name in rowData holding the actual gene symbols if the row names is ENSG Ids. Might be a bit buggy
                desiredInteractions = list(c('CD4T cell', 'pDC'), c('CD8T cell', 'pDC')),
                interaction_grouping = interaction_annotation,
                edge_group_colors = c("Activating" = "#e15759", "Chemotaxis" = "#59a14f", "Inhibitory" = "#4e79a7", "Intracellular trafficking" = "#9c755f", "DC_development" = "#B07aa1"),
                node_group_colors = c("CD4T cell" = "#86bc86", "CD8T cell" = "#79706e", "pDC" = "#ff7f0e"),
                keep_significant_only = TRUE,
                standard_scale = TRUE,
                remove_self = TRUE)
