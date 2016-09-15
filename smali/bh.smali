.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 170
    :goto_0
    return v0

    .line 164
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 1442
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1443
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1445
    instance-of v4, v1, Lag;

    if-eqz v4, :cond_0

    .line 1448
    new-instance v4, Lbr;

    invoke-direct {v4, v0}, Lbr;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 2145
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 2154
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 3127
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1452
    new-instance v3, Lbk;

    invoke-direct {v3, v0}, Lbk;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4117
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lcc;

    .line 1474
    check-cast v1, Lag;

    invoke-virtual {v1, v4}, Lag;->a(Lad;)V

    .line 1477
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lbl;

    invoke-direct {v3, v0}, Lbl;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4796
    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:Lbs;

    .line 1501
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Ltn;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1502
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1504
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_1

    .line 1511
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lbn;

    invoke-direct {v3, v0}, Lbn;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5792
    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbt;

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6607
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 7569
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 7570
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v3}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v3

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 7571
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lvi;->c(F)Lvi;

    move-result-object v3

    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    .line 7572
    invoke-virtual {v3, v4}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v3

    .line 7573
    invoke-virtual {v3, v8, v9}, Lvi;->a(J)Lvi;

    move-result-object v3

    new-instance v4, Lbq;

    invoke-direct {v4, v0, v1}, Lbq;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 7574
    invoke-virtual {v3, v4}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    .line 7584
    invoke-virtual {v0}, Lvi;->b()V

    :goto_2
    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 7586
    :cond_4
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050014

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 7588
    sget-object v4, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7589
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7590
    new-instance v4, Lbi;

    invoke-direct {v4, v0, v1}, Lbi;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7602
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 6611
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
