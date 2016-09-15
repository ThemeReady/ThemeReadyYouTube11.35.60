.class public abstract Laqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field f:Lanp;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Laqx;

.field public i:Z

.field public j:Z

.field k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6276
    iput-boolean v0, p0, Laqm;->i:Z

    .line 6280
    iput-boolean v0, p0, Laqm;->j:Z

    .line 6286
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqm;->k:Z

    .line 8986
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6439
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6440
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6441
    sparse-switch v1, :sswitch_data_0

    .line 6448
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6445
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6441
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7875
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7878
    if-eqz p4, :cond_3

    .line 7879
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7916
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7882
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7883
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7892
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7888
    goto :goto_0

    .line 7894
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7896
    goto :goto_0

    .line 7899
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7901
    goto :goto_0

    .line 7902
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7904
    goto :goto_0

    .line 7905
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7907
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7908
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7883
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 21893
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 7126
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8014
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 8015
    iget-object v1, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 8016
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Laqn;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Laqn;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Laqn;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Laqn;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8019
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7769
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7770
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7771
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7782
    :cond_0
    :goto_0
    return v0

    .line 7774
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7778
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7776
    goto :goto_0

    .line 7780
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7774
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7929
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 7930
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7943
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 7944
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8083
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 29190
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8083
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8095
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 30160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8095
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8107
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 30205
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 8107
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8119
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 31175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8119
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILaqr;Laqz;)I
    .locals 1

    .prologue
    .line 6845
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laqr;Laqz;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8815
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 34151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 8815
    if-nez v1, :cond_1

    .line 8818
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 8818
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8228
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqn;
    .locals 1

    .prologue
    .line 6828
    new-instance v0, Laqn;

    invoke-direct {v0, p1, p2}, Laqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laqn;
    .locals 1

    .prologue
    .line 6804
    instance-of v0, p1, Laqn;

    if-eqz v0, :cond_0

    .line 6805
    new-instance v0, Laqn;

    check-cast p1, Laqn;

    invoke-direct {v0, p1}, Laqn;-><init>(Laqn;)V

    .line 6809
    :goto_0
    return-object v0

    .line 6806
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6807
    new-instance v0, Laqn;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6809
    :cond_1
    new-instance v0, Laqn;

    invoke-direct {v0, p1}, Laqn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqm;->n:I

    .line 6321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqm;->l:I

    .line 6322
    iget v0, p0, Laqm;->l:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6323
    iput v1, p0, Laqm;->n:I

    .line 6326
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqm;->o:I

    .line 6327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqm;->m:I

    .line 6328
    iget v0, p0, Laqm;->m:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6329
    iput v1, p0, Laqm;->o:I

    .line 6331
    :cond_1
    return-void
.end method

.method public final a(ILaqr;)V
    .locals 1

    .prologue
    .line 7363
    invoke-virtual {p0, p1}, Laqm;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7364
    invoke-virtual {p0, p1}, Laqm;->g(I)V

    .line 7365
    invoke-virtual {p2, v0}, Laqr;->a(Landroid/view/View;)V

    .line 7366
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6399
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laqm;->v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laqm;->x()I

    move-result v1

    add-int/2addr v0, v1

    .line 6400
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laqm;->w()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laqm;->y()I

    move-result v2

    add-int/2addr v1, v2

    .line 13582
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->n(Landroid/view/View;)I

    move-result v2

    .line 6401
    invoke-static {p2, v0, v2}, Laqm;->a(III)I

    move-result v0

    .line 13589
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    .line 6402
    invoke-static {p3, v1, v2}, Laqm;->a(III)I

    move-result v1

    .line 6403
    invoke-virtual {p0, v0, v1}, Laqm;->d(II)V

    .line 6404
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8608
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6304
    if-nez p1, :cond_0

    .line 6305
    iput-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6306
    iput-object v2, p0, Laqm;->f:Lanp;

    .line 6307
    iput v0, p0, Laqm;->n:I

    .line 6308
    iput v0, p0, Laqm;->o:I

    .line 6315
    :goto_0
    iput v1, p0, Laqm;->l:I

    .line 6316
    iput v1, p0, Laqm;->m:I

    .line 6317
    return-void

    .line 6310
    :cond_0
    iput-object p1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6311
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    iput-object v0, p0, Laqm;->f:Lanp;

    .line 6312
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laqm;->n:I

    .line 6313
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laqm;->o:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 6908
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6909
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laqr;)V
    .locals 0

    .prologue
    .line 6679
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v2

    .line 7017
    if-nez p3, :cond_0

    invoke-virtual {v2}, Larb;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7019
    :cond_0
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, v2}, Lata;->b(Larb;)V

    .line 7028
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 7029
    invoke-virtual {v2}, Larb;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Larb;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7030
    :cond_1
    invoke-virtual {v2}, Larb;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7031
    invoke-virtual {v2}, Larb;->f()V

    .line 7035
    :goto_1
    iget-object v1, p0, Laqm;->f:Lanp;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lanp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7060
    :cond_2
    :goto_2
    iget-boolean v1, v0, Laqn;->f:Z

    if-eqz v1, :cond_3

    .line 7064
    iget-object v1, v2, Larb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7065
    iput-boolean v7, v0, Laqn;->f:Z

    .line 7067
    :cond_3
    return-void

    .line 7026
    :cond_4
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, v2}, Lata;->c(Larb;)V

    goto :goto_0

    .line 7033
    :cond_5
    invoke-virtual {v2}, Larb;->h()V

    goto :goto_1

    .line 7039
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7041
    iget-object v1, p0, Laqm;->f:Lanp;

    invoke-virtual {v1, p1}, Lanp;->c(Landroid/view/View;)I

    move-result v1

    .line 7042
    if-ne p2, v4, :cond_7

    .line 7043
    iget-object v3, p0, Laqm;->f:Lanp;

    invoke-virtual {v3}, Lanp;->a()I

    move-result p2

    .line 7045
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7048
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7050
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7051
    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 16308
    invoke-virtual {v3, v1}, Laqm;->i(I)Landroid/view/View;

    move-result-object v4

    .line 16309
    if-nez v4, :cond_9

    .line 16310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16313
    :cond_9
    invoke-virtual {v3, v1}, Laqm;->h(I)V

    .line 17277
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqn;

    .line 18256
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v5

    .line 18257
    invoke-virtual {v5}, Larb;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18258
    iget-object v6, v3, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v6, v5}, Lata;->b(Larb;)V

    .line 18262
    :goto_3
    iget-object v3, v3, Laqm;->f:Lanp;

    invoke-virtual {v5}, Larb;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lanp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 18260
    :cond_a
    iget-object v6, v3, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v6, v5}, Lata;->c(Larb;)V

    goto :goto_3

    .line 7054
    :cond_b
    iget-object v1, p0, Laqm;->f:Lanp;

    invoke-virtual {v1, p1, p2, v7}, Lanp;->a(Landroid/view/View;IZ)V

    .line 7055
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqn;->e:Z

    .line 7056
    iget-object v1, p0, Laqm;->h:Laqx;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqm;->h:Laqx;

    .line 19045
    iget-boolean v1, v1, Laqx;->e:Z

    .line 7056
    if-eqz v1, :cond_2

    .line 7057
    iget-object v1, p0, Laqm;->h:Laqx;

    .line 20095
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 21055
    iget v4, v1, Laqx;->a:I

    .line 19122
    if-ne v3, v4, :cond_2

    .line 19123
    iput-object p1, v1, Laqx;->f:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 8035
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8036
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8035
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8041
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 28550
    sget-object v0, Ltn;->a:Lub;

    invoke-interface {v0, p1}, Lub;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8044
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 29151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/RectF;

    .line 8045
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8046
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8047
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8048
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8049
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8050
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8051
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8047
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8055
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8056
    return-void
.end method

.method final a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 8737
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 8739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larb;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqm;->f:Lanp;

    iget-object v0, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lanp;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8740
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {p0, v0, v1, p1, p2}, Laqm;->a(Laqr;Laqz;Landroid/view/View;Lwm;)V

    .line 8743
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8704
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 31721
    invoke-static {p1}, Lwd;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxn;

    move-result-object v1

    .line 31722
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 31723
    :cond_0
    :goto_0
    return-void

    .line 31725
    :cond_1
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Ltn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31726
    invoke-static {v2, v3}, Ltn;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31727
    invoke-static {v2, v3}, Ltn;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31728
    invoke-static {v2, v0}, Ltn;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31725
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lxn;->a(Z)V

    .line 31730
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 31730
    if-eqz v0, :cond_0

    .line 31731
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 31731
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lxn;->a(I)V

    goto :goto_0

    .line 31728
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laqr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23298
    iget-object v0, p1, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7659
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 23302
    iget-object v0, p1, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    iget-object v0, v0, Larb;->a:Landroid/view/View;

    .line 7661
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 7662
    invoke-virtual {v3}, Larb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7670
    invoke-virtual {v3, v5}, Larb;->a(Z)V

    .line 7671
    invoke-virtual {v3}, Larb;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7672
    iget-object v4, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7674
    :cond_0
    iget-object v4, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v4, :cond_1

    .line 7675
    iget-object v4, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v4, v3}, Laqh;->c(Larb;)V

    .line 7677
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Larb;->a(Z)V

    .line 24244
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 25249
    const/4 v3, 0x0

    iput-object v3, v0, Larb;->k:Laqr;

    .line 26249
    iput-boolean v5, v0, Larb;->l:Z

    .line 24247
    invoke-virtual {v0}, Larb;->h()V

    .line 24248
    invoke-virtual {p1, v0}, Laqr;->a(Larb;)V

    .line 7659
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 26306
    :cond_3
    iget-object v0, p1, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26307
    iget-object v0, p1, Laqr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 26308
    iget-object v0, p1, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7681
    :cond_4
    if-lez v2, :cond_5

    .line 7682
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7684
    :cond_5
    return-void
.end method

.method public a(Laqr;Laqz;Landroid/view/View;Lwm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8761
    invoke-virtual {p0}, Laqm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v0

    .line 8762
    :goto_0
    invoke-virtual {p0}, Laqm;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laqm;->a(Landroid/view/View;)I

    move-result v2

    .line 8764
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lwz;->a(IIIIZ)Lwz;

    move-result-object v0

    .line 8766
    invoke-virtual {p4, v0}, Lwm;->a(Ljava/lang/Object;)V

    .line 8767
    return-void

    :cond_0
    move v0, v1

    .line 8761
    goto :goto_0

    :cond_1
    move v2, v1

    .line 8762
    goto :goto_1
.end method

.method public final a(Laqx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6917
    iget-object v0, p0, Laqm;->h:Laqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->h:Laqx;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laqm;->h:Laqx;

    .line 14045
    iget-boolean v0, v0, Laqx;->e:Z

    .line 6918
    if-eqz v0, :cond_0

    .line 6919
    iget-object v0, p0, Laqm;->h:Laqx;

    invoke-virtual {v0}, Laqx;->d()V

    .line 6921
    :cond_0
    iput-object p1, p0, Laqm;->h:Laqx;

    .line 6922
    iget-object v0, p0, Laqm;->h:Laqx;

    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14980
    iput-object v1, v0, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14981
    iput-object p0, v0, Laqx;->c:Laqm;

    .line 14982
    iget v1, v0, Laqx;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14985
    :cond_1
    iget-object v1, v0, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v2, v0, Laqx;->a:I

    .line 15468
    iput v2, v1, Laqz;->a:I

    .line 14986
    iput-boolean v3, v0, Laqx;->e:Z

    .line 14987
    iput-boolean v3, v0, Laqx;->d:Z

    .line 16055
    iget v1, v0, Laqx;->a:I

    .line 16109
    iget-object v2, v0, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v2, v1}, Laqm;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14988
    iput-object v1, v0, Laqx;->f:Landroid/view/View;

    .line 14990
    iget-object v0, v0, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 14990
    invoke-virtual {v0}, Lara;->a()V

    .line 6923
    return-void
.end method

.method public a(Laqz;)V
    .locals 0

    .prologue
    .line 6757
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6460
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6461
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6463
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;IILaqn;)Z
    .locals 2

    .prologue
    .line 7736
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqm;->k:Z

    if-eqz v0, :cond_0

    .line 7738
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Laqn;->width:I

    invoke-static {v0, p2, v1}, Laqm;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7739
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Laqn;->height:I

    invoke-static {v0, p3, v1}, Laqm;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laqn;)Z
    .locals 1

    .prologue
    .line 6787
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILaqr;Laqz;)I
    .locals 1

    .prologue
    .line 6862
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laqr;Laqz;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8834
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 36151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 8834
    if-nez v1, :cond_1

    .line 8837
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 8837
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8392
    return-void
.end method

.method public final b(II)V
    .locals 17

    .prologue
    .line 6347
    invoke-virtual/range {p0 .. p0}, Laqm;->u()I

    move-result v9

    .line 6348
    if-nez v9, :cond_0

    .line 6349
    move-object/from16 v0, p0

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 6377
    :goto_0
    return-void

    .line 6352
    :cond_0
    const v4, 0x7fffffff

    .line 6353
    const v6, 0x7fffffff

    .line 6354
    const/high16 v5, -0x80000000

    .line 6355
    const/high16 v7, -0x80000000

    .line 6357
    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v9, :cond_1

    .line 6358
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Laqm;->i(I)Landroid/view/View;

    move-result-object v10

    .line 6359
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6360
    move-object/from16 v0, p0

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v11, v3, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 12066
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqn;

    .line 12067
    iget-object v12, v3, Laqn;->d:Landroid/graphics/Rect;

    .line 12068
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    iget v14, v3, Laqn;->leftMargin:I

    sub-int/2addr v13, v14

    .line 12069
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    iget v15, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    iget v15, v3, Laqn;->topMargin:I

    sub-int/2addr v14, v15

    .line 12070
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    iget v0, v12, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v0, v3, Laqn;->rightMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    .line 12071
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v12

    iget v3, v3, Laqn;->bottomMargin:I

    add-int/2addr v3, v10

    .line 12068
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6362
    iget v3, v11, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_5

    .line 6363
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 6365
    :goto_2
    iget v4, v11, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_4

    .line 6366
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 6368
    :goto_3
    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_3

    .line 6369
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 6371
    :goto_4
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_2

    .line 6372
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 6357
    :goto_5
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 6375
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 6375
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 6376
    move-object/from16 v0, p0

    iget-object v3, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 6376
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v1, v2}, Laqm;->a(Landroid/graphics/Rect;II)V

    goto/16 :goto_0

    :cond_2
    move v6, v7

    goto :goto_5

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6642
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 7798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 7800
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7801
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7802
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 26429
    iget v3, p0, Laqm;->n:I

    .line 27402
    iget v4, p0, Laqm;->l:I

    .line 7805
    invoke-virtual {p0}, Laqm;->v()I

    move-result v5

    invoke-virtual {p0}, Laqm;->x()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laqn;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laqn;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Laqn;->width:I

    .line 7807
    invoke-virtual {p0}, Laqm;->i()Z

    move-result v6

    .line 7804
    invoke-static {v3, v4, v2, v5, v6}, Laqm;->a(IIIIZ)I

    move-result v2

    .line 27438
    iget v3, p0, Laqm;->o:I

    .line 28420
    iget v4, p0, Laqm;->m:I

    .line 7809
    invoke-virtual {p0}, Laqm;->w()I

    move-result v5

    invoke-virtual {p0}, Laqm;->y()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laqn;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laqn;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Laqn;->height:I

    .line 7811
    invoke-virtual {p0}, Laqm;->j()Z

    move-result v6

    .line 7808
    invoke-static {v3, v4, v1, v5, v6}, Laqm;->a(IIIIZ)I

    move-result v1

    .line 7812
    invoke-virtual {p0, p1, v2, v1, v0}, Laqm;->a(Landroid/view/View;IILaqn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7813
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7815
    :cond_0
    return-void
.end method

.method public final b(Laqr;)V
    .locals 2

    .prologue
    .line 8643
    invoke-virtual {p0}, Laqm;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8644
    invoke-virtual {p0, v0}, Laqm;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8645
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v1

    invoke-virtual {v1}, Larb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8646
    invoke-virtual {p0, v0, p1}, Laqm;->a(ILaqr;)V

    .line 8643
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8649
    :cond_1
    return-void
.end method

.method public c(Laqz;)I
    .locals 1

    .prologue
    .line 8486
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7183
    invoke-virtual {p0}, Laqm;->u()I

    move-result v2

    .line 7184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7185
    invoke-virtual {p0, v1}, Laqm;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7186
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 7187
    if-eqz v3, :cond_1

    .line 7190
    invoke-virtual {v3}, Larb;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Larb;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 22567
    iget-boolean v4, v4, Laqz;->g:Z

    .line 7191
    if-nez v4, :cond_0

    invoke-virtual {v3}, Larb;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7195
    :cond_0
    :goto_1
    return-object v0

    .line 7184
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7195
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8414
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 8564
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 8565
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8952
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8953
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8951
    invoke-virtual {p0, v0, v1}, Laqm;->a(II)V

    .line 8955
    return-void
.end method

.method public c(Laqr;Laqz;)V
    .locals 2

    .prologue
    .line 6742
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6743
    return-void
.end method

.method public d(Laqz;)I
    .locals 1

    .prologue
    .line 8531
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8440
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 8575
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8576
    return-void
.end method

.method public e(Laqz;)I
    .locals 1

    .prologue
    .line 8471
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 8456
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6895
    return-void
.end method

.method public f(Laqz;)I
    .locals 1

    .prologue
    .line 8516
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Laqn;
.end method

.method public g(Laqz;)I
    .locals 1

    .prologue
    .line 8501
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 7090
    invoke-virtual {p0, p1}, Laqm;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7091
    if-eqz v0, :cond_1

    .line 7092
    iget-object v0, p0, Laqm;->f:Lanp;

    .line 21160
    invoke-virtual {v0, p1}, Lanp;->a(I)I

    move-result v1

    .line 21161
    iget-object v2, v0, Lanp;->a:Lanr;

    invoke-interface {v2, v1}, Lanr;->b(I)Landroid/view/View;

    move-result-object v2

    .line 21162
    if-eqz v2, :cond_1

    .line 21165
    iget-object v3, v0, Lanp;->b:Lanq;

    invoke-virtual {v3, v1}, Lanq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21166
    invoke-virtual {v0, v2}, Lanp;->b(Landroid/view/View;)Z

    .line 21168
    :cond_0
    iget-object v0, v0, Lanp;->a:Lanr;

    invoke-interface {v0, v1}, Lanr;->a(I)V

    .line 7094
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6566
    const/4 v0, 0x0

    return v0
.end method

.method public h(Laqz;)I
    .locals 1

    .prologue
    .line 8546
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8602
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 7236
    invoke-virtual {p0, p1}, Laqm;->i(I)Landroid/view/View;

    .line 23243
    iget-object v0, p0, Laqm;->f:Lanp;

    invoke-virtual {v0, p1}, Lanp;->d(I)V

    .line 7237
    return-void
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7384
    iget-object v0, p0, Laqm;->f:Lanp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->f:Lanp;

    invoke-virtual {v0, p1}, Lanp;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6872
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 6882
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 8968
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 6410
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6411
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6413
    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 7375
    iget-object v0, p0, Laqm;->f:Lanp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->f:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 7447
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 7456
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 8404
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 7465
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 7474
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
