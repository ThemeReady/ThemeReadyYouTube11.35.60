.class public final Ln;
.super Laao;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Laao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 26050
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 27050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 644
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 28050
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 644
    sub-int/2addr v0, v1

    .line 646
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 29050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 646
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 30050
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 646
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 594
    if-ne p1, v1, :cond_0

    .line 595
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 9050
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 597
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 603
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 604
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10050
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 622
    :goto_0
    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 19050
    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Laal;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Laal;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 20050
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 624
    new-instance v1, Lr;

    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lr;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 629
    :goto_1
    return-void

    .line 606
    :cond_0
    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 11050
    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 606
    if-eqz v2, :cond_1

    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 12050
    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    .line 606
    if-eqz v2, :cond_1

    .line 607
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 13050
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 608
    const/4 v0, 0x5

    goto :goto_0

    .line 609
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 611
    iget-object v3, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 14050
    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 611
    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 15050
    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 611
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 612
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 16050
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 17050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 618
    goto :goto_0

    .line 619
    :cond_3
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 18050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 620
    goto :goto_0

    .line 627
    :cond_4
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 21050
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 8050
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 590
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 571
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 584
    :goto_0
    return v0

    .line 574
    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2050
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 574
    if-eqz v0, :cond_1

    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 577
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 4050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 577
    if-ne v0, p2, :cond_2

    .line 578
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5050
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 579
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6050
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 584
    if-eqz v0, :cond_3

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 7050
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 22050
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 633
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 23050
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 633
    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 24050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 633
    :goto_0
    invoke-static {p2, v1, v0}, Lbe;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 25050
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
