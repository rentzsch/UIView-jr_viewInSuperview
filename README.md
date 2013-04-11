UIView+jr_viewInSuperview
=========================

Streamlines UIView creation for this brave Auto Layout era.

Lets you write:

    UIView *view = [UIView jr_viewInSuperview:containerView];

Instead of having to write:

    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    view.translatesAutoresizingMaskIntoConstraints = NO;
    [containerView addSubview:view];