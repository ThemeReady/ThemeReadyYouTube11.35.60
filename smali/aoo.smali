.class public Laoo;
.super Laou;
.source "SourceFile"


# instance fields
.field public a:I

.field private p:Z

.field private q:[I

.field private r:[Landroid/view/View;

.field private s:Landroid/util/SparseIntArray;

.field private t:Landroid/util/SparseIntArray;

.field private u:Laor;

.field private v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Laou;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoo;->p:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Laoo;->a:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laoo;->s:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laoo;->t:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    iput-object v0, p0, Laoo;->u:Laor;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laoo;->v:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Laoo;->a(I)V

    .line 85
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Laoo;->r:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->r:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laoo;->a:I

    if-eq v0, v1, :cond_1

    .line 355
    :cond_0
    iget v0, p0, Laoo;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laoo;->r:[Landroid/view/View;

    .line 357
    :cond_1
    return-void
.end method

.method private final a(Laqr;Laqz;I)I
    .locals 3

    .prologue
    .line 27567
    iget-boolean v0, p2, Laqz;->g:Z

    .line 440
    if-nez v0, :cond_0

    .line 441
    iget v0, p0, Laoo;->a:I

    invoke-static {p3, v0}, Laor;->b(II)I

    move-result v0

    .line 452
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-virtual {p1, p3}, Laqr;->a(I)I

    move-result v0

    .line 444
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 449
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_1
    iget v1, p0, Laoo;->a:I

    invoke-static {v0, v1}, Laor;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Laoo;->v:Landroid/graphics/Rect;

    .line 48140
    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_6

    .line 48141
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 710
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 711
    if-nez p4, :cond_0

    iget v3, p0, Laoo;->b:I

    if-ne v3, v2, :cond_1

    .line 712
    :cond_0
    iget v3, v0, Laqn;->leftMargin:I

    iget-object v4, p0, Laoo;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v0, Laqn;->rightMargin:I

    iget-object v5, p0, Laoo;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-static {p2, v3, v4}, Laoo;->c(III)I

    move-result p2

    .line 715
    :cond_1
    if-nez p4, :cond_2

    iget v3, p0, Laoo;->b:I

    if-nez v3, :cond_3

    .line 716
    :cond_2
    iget v3, v0, Laqn;->topMargin:I

    iget-object v4, p0, Laoo;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Laqn;->bottomMargin:I

    iget-object v5, p0, Laoo;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-static {p3, v3, v4}, Laoo;->c(III)I

    move-result p3

    .line 720
    :cond_3
    if-eqz p5, :cond_8

    .line 48722
    iget-boolean v3, p0, Laqm;->k:Z

    if-eqz v3, :cond_4

    .line 48723
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Laqn;->width:I

    invoke-static {v3, p2, v4}, Laqm;->b(III)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48724
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v0, Laqn;->height:I

    invoke-static {v3, p3, v0}, Laqm;->b(III)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v2

    .line 725
    :goto_1
    if-eqz v0, :cond_5

    .line 726
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 729
    :cond_5
    return-void

    .line 48144
    :cond_6
    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 48145
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 48724
    goto :goto_1

    .line 723
    :cond_8
    invoke-virtual {p0, p1, p2, p3, v0}, Laoo;->a(Landroid/view/View;IILaqn;)Z

    move-result v0

    goto :goto_1
.end method

.method private final a(Laqr;Laqz;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 747
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 756
    :goto_0
    iget v5, p0, Laoo;->b:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Laoo;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 757
    iget v4, p0, Laoo;->a:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 763
    :goto_2
    if-eq v5, p3, :cond_3

    .line 764
    iget-object v0, p0, Laoo;->r:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 765
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoq;

    .line 766
    invoke-static {v7}, Laoo;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Laoo;->c(Laqr;Laqz;I)I

    move-result v7

    .line 49078
    iput v7, v0, Laoq;->b:I

    .line 767
    if-ne v4, v3, :cond_2

    .line 50078
    iget v7, v0, Laoq;->b:I

    .line 767
    if-le v7, v2, :cond_2

    .line 50079
    iget v7, v0, Laoq;->b:I

    .line 768
    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    .line 50080
    iput v7, v0, Laoq;->a:I

    .line 50082
    :goto_3
    iget v0, v0, Laoq;->b:I

    .line 772
    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 763
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 752
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 754
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 761
    goto :goto_1

    .line 50081
    :cond_2
    iput v6, v0, Laoq;->a:I

    goto :goto_3

    .line 774
    :cond_3
    return-void
.end method

.method private final b(Laqr;Laqz;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 28567
    iget-boolean v0, p2, Laqz;->g:Z

    .line 456
    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Laoo;->u:Laor;

    iget v1, p0, Laoo;->a:I

    .line 28860
    invoke-virtual {v0, p3, v1}, Laor;->a(II)I

    move-result v0

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    iget-object v0, p0, Laoo;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 460
    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p1, p3}, Laqr;->a(I)I

    move-result v0

    .line 464
    if-ne v0, v1, :cond_2

    .line 469
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Laoo;->u:Laor;

    iget v2, p0, Laoo;->a:I

    .line 29860
    invoke-virtual {v1, v0, v2}, Laor;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 732
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 740
    :cond_0
    :goto_0
    return p0

    .line 735
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 736
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 737
    :cond_2
    const/4 v1, 0x0

    .line 738
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 737
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final c(Laqr;Laqz;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 30567
    iget-boolean v1, p2, Laqz;->g:Z

    .line 477
    if-nez v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    iget-object v1, p0, Laoo;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 481
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 482
    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p1, p3}, Laqr;->a(I)I

    move-result v1

    .line 485
    if-ne v1, v2, :cond_0

    .line 490
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Laoo;->q:[I

    iget v6, p0, Laoo;->a:I

    .line 25320
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 25322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 25324
    :cond_1
    aput v3, v0, v3

    .line 25325
    div-int v2, p1, v6

    .line 25326
    rem-int v7, p1, v6

    .line 25329
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 25331
    add-int/2addr v3, v7

    .line 25332
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 25333
    add-int/lit8 v1, v2, 0x1

    .line 25334
    sub-int/2addr v3, v6

    .line 25336
    :goto_1
    add-int/2addr v5, v1

    .line 25337
    aput v5, v0, v4

    .line 25329
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 309
    :cond_2
    iput-object v0, p0, Laoo;->q:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Laoo;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22429
    iget v0, p0, Laqm;->n:I

    .line 276
    invoke-virtual {p0}, Laoo;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laoo;->v()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Laoo;->j(I)V

    .line 281
    return-void

    .line 22438
    :cond_0
    iget v0, p0, Laqm;->o:I

    .line 278
    invoke-virtual {p0}, Laoo;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laoo;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILaqr;Laqz;)I
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Laoo;->z()V

    .line 363
    invoke-direct {p0}, Laoo;->A()V

    .line 364
    invoke-super {p0, p1, p2, p3}, Laou;->a(ILaqr;Laqz;)I

    move-result v0

    return v0
.end method

.method public final a(Laqr;Laqz;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Laoo;->b:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Laoo;->a:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laoo;->a(Laqr;Laqz;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;
    .locals 20

    .prologue
    .line 50085
    move-object/from16 v0, p0

    iget-object v2, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 50086
    const/4 v2, 0x0

    move-object v13, v2

    .line 982
    :goto_0
    if-nez v13, :cond_4

    .line 983
    const/4 v8, 0x0

    .line 1047
    :cond_0
    :goto_1
    return-object v8

    .line 50088
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 50089
    if-nez v2, :cond_2

    .line 50090
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    .line 50092
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laqm;->f:Lanp;

    invoke-virtual {v3, v2}, Lanp;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50093
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v2

    .line 50095
    goto :goto_0

    .line 985
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laoq;

    .line 50096
    iget v14, v2, Laoq;->a:I

    .line 50097
    iget v3, v2, Laoq;->a:I

    .line 50098
    iget v2, v2, Laoq;->b:I

    .line 987
    add-int v15, v3, v2

    .line 988
    invoke-super/range {p0 .. p4}, Laou;->a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;

    move-result-object v2

    .line 989
    if-nez v2, :cond_5

    .line 990
    const/4 v8, 0x0

    goto :goto_1

    .line 994
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laoo;->f(I)I

    move-result v2

    .line 995
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laoo;->d:Z

    if-eq v2, v3, :cond_9

    .line 998
    invoke-virtual/range {p0 .. p0}, Laoo;->u()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 999
    const/4 v3, -0x1

    .line 1000
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1006
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Laoo;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 1007
    :goto_4
    const/4 v9, 0x0

    .line 1008
    const/4 v7, -0x1

    .line 1009
    const/4 v6, 0x0

    move v12, v2

    .line 1011
    :goto_5
    if-eq v12, v3, :cond_e

    .line 1012
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Laoo;->i(I)Landroid/view/View;

    move-result-object v8

    .line 1013
    if-eq v8, v13, :cond_e

    .line 1016
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1019
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laoq;

    .line 50099
    iget v0, v2, Laoq;->a:I

    move/from16 v16, v0

    .line 50100
    iget v10, v2, Laoq;->a:I

    .line 50101
    iget v11, v2, Laoq;->b:I

    .line 1021
    add-int v17, v10, v11

    .line 1022
    move/from16 v0, v16

    if-ne v0, v14, :cond_6

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1025
    :cond_6
    const/4 v10, 0x0

    .line 1026
    if-nez v9, :cond_b

    .line 1027
    const/4 v10, 0x1

    .line 1040
    :cond_7
    :goto_6
    if-eqz v10, :cond_f

    .line 50102
    iget v6, v2, Laoq;->a:I

    .line 1043
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1044
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1011
    :goto_7
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 995
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 1002
    :cond_9
    const/4 v4, 0x0

    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-virtual/range {p0 .. p0}, Laoo;->u()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 1006
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 1029
    :cond_b
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1030
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1031
    sub-int v11, v18, v11

    .line 1032
    if-le v11, v6, :cond_c

    .line 1033
    const/4 v10, 0x1

    goto :goto_6

    .line 1034
    :cond_c
    if-ne v11, v6, :cond_7

    move/from16 v0, v16

    if-le v0, v7, :cond_d

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_7

    .line 1036
    const/4 v10, 0x1

    goto :goto_6

    .line 1034
    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    move-object v8, v9

    .line 1047
    goto/16 :goto_1

    :cond_f
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_7
.end method

.method final a(Laqr;Laqz;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Laoo;->m()V

    .line 410
    iget-object v0, p0, Laoo;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v5

    .line 411
    iget-object v0, p0, Laoo;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v6

    .line 412
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 413
    :goto_1
    if-eq p3, p4, :cond_3

    .line 414
    invoke-virtual {p0, p3}, Laoo;->i(I)Landroid/view/View;

    move-result-object v3

    .line 415
    invoke-static {v3}, Laoo;->a(Landroid/view/View;)I

    move-result v0

    .line 416
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 417
    invoke-direct {p0, p1, p2, v0}, Laoo;->b(Laqr;Laqz;I)I

    move-result v0

    .line 418
    if-nez v0, :cond_6

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 26864
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->m()Z

    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    if-nez v4, :cond_6

    move-object v0, v2

    .line 413
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 412
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Laoo;->c:Lapr;

    invoke-virtual {v0, v3}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laoo;->c:Lapr;

    .line 426
    invoke-virtual {v0, v3}, Lapr;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 427
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 428
    goto :goto_2

    .line 435
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqn;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Laoq;

    invoke-direct {v0, p1, p2}, Laoq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Laqn;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Laoq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laoq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laoq;

    invoke-direct {v0, p1}, Laoq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 796
    iget v0, p0, Laoo;->a:I

    if-ne p1, v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 799
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoo;->p:Z

    .line 800
    if-gtz p1, :cond_1

    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_1
    iput p1, p0, Laoo;->a:I

    .line 805
    iget-object v0, p0, Laoo;->u:Laor;

    .line 50083
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 806
    invoke-virtual {p0}, Laoo;->t()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Laoo;->q:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Laou;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Laoo;->v()I

    move-result v0

    invoke-virtual {p0}, Laoo;->x()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Laoo;->w()I

    move-result v0

    invoke-virtual {p0}, Laoo;->y()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Laoo;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 22589
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    .line 293
    invoke-static {p3, v0, v2}, Laoo;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Laoo;->q:[I

    iget-object v3, p0, Laoo;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 23582
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->n(Landroid/view/View;)I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Laoo;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Laoo;->d(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 24582
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->n(Landroid/view/View;)I

    move-result v2

    .line 298
    invoke-static {p2, v1, v2}, Laoo;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Laoo;->q:[I

    iget-object v3, p0, Laoo;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 24589
    iget-object v2, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Laoo;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Laqr;Laqz;Landroid/view/View;Lwm;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Laoq;

    if-nez v3, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Laou;->a(Landroid/view/View;Lwm;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast v0, Laoq;

    .line 10893
    iget-object v3, v0, Laqn;->c:Larb;

    invoke-virtual {v3}, Larb;->c()I

    move-result v3

    .line 151
    invoke-direct {p0, p1, p2, v3}, Laoo;->a(Laqr;Laqz;I)I

    move-result v3

    .line 152
    iget v4, p0, Laoo;->b:I

    if-nez v4, :cond_2

    .line 11123
    iget v4, v0, Laoq;->a:I

    .line 11133
    iget v5, v0, Laoq;->b:I

    .line 154
    iget v6, p0, Laoo;->a:I

    if-le v6, v1, :cond_1

    .line 12133
    iget v0, v0, Laoq;->b:I

    .line 156
    iget v6, p0, Laoo;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 153
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lwz;->a(IIIIZ)Lwz;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 13123
    :cond_2
    iget v4, v0, Laoq;->a:I

    .line 13133
    iget v5, v0, Laoq;->b:I

    .line 160
    iget v6, p0, Laoo;->a:I

    if-le v6, v1, :cond_3

    .line 14133
    iget v0, v0, Laoq;->b:I

    .line 161
    iget v6, p0, Laoo;->a:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 158
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lwz;->a(IIIIZ)Lwz;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwm;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Laqr;Laqz;Laow;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Laou;->a(Laqr;Laqz;Laow;I)V

    .line 346
    invoke-direct {p0}, Laoo;->z()V

    .line 347
    invoke-virtual {p2}, Laqz;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 25567
    iget-boolean v1, p2, Laqz;->g:Z

    .line 347
    if-nez v1, :cond_3

    .line 26377
    if-ne p4, v0, :cond_0

    .line 26379
    :goto_0
    iget v1, p3, Laow;->a:I

    invoke-direct {p0, p1, p2, v1}, Laoo;->b(Laqr;Laqz;I)I

    move-result v1

    .line 26380
    if-eqz v0, :cond_1

    .line 26382
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laow;->a:I

    if-lez v0, :cond_3

    .line 26383
    iget v0, p3, Laow;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laow;->a:I

    .line 26384
    iget v0, p3, Laow;->a:I

    invoke-direct {p0, p1, p2, v0}, Laoo;->b(Laqr;Laqz;I)I

    move-result v1

    goto :goto_1

    .line 26377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26388
    :cond_1
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 26389
    iget v0, p3, Laow;->a:I

    move v2, v0

    move v0, v1

    .line 26391
    :goto_2
    if-ge v2, v3, :cond_2

    .line 26392
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laoo;->b(Laqr;Laqz;I)I

    move-result v1

    .line 26393
    if-le v1, v0, :cond_2

    .line 26394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 26399
    goto :goto_2

    .line 26400
    :cond_2
    iput v2, p3, Laow;->a:I

    .line 350
    :cond_3
    invoke-direct {p0}, Laoo;->A()V

    .line 351
    return-void
.end method

.method final a(Laqr;Laqz;Laoy;Laox;)V
    .locals 24

    .prologue
    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    invoke-virtual {v5}, Lapr;->h()I

    move-result v23

    .line 501
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 502
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laoo;->u()I

    move-result v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->q:[I

    move-object/from16 v0, p0

    iget v6, v0, Laoo;->a:I

    aget v5, v5, v6

    move/from16 v22, v5

    .line 506
    :goto_1
    if-eqz v16, :cond_0

    .line 507
    invoke-direct/range {p0 .. p0}, Laoo;->z()V

    .line 509
    :cond_0
    move-object/from16 v0, p3

    iget v5, v0, Laoy;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 511
    :goto_2
    const/4 v6, 0x0

    .line 513
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->a:I

    .line 514
    if-nez v17, :cond_24

    .line 515
    move-object/from16 v0, p3

    iget v5, v0, Laoy;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Laoo;->b(Laqr;Laqz;I)I

    move-result v5

    .line 516
    move-object/from16 v0, p3

    iget v7, v0, Laoy;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Laoo;->c(Laqr;Laqz;I)I

    move-result v7

    .line 517
    add-int/2addr v5, v7

    move/from16 v18, v6

    .line 519
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Laoo;->a:I

    move/from16 v0, v18

    if-ge v0, v6, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laoy;->a(Laqz;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 520
    move-object/from16 v0, p3

    iget v6, v0, Laoy;->d:I

    .line 521
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6}, Laoo;->c(Laqr;Laqz;I)I

    move-result v7

    .line 522
    move-object/from16 v0, p0

    iget v8, v0, Laoo;->a:I

    if-le v7, v8, :cond_4

    .line 523
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Item at position "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " requires "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans but GridLayoutManager has only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Laoo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 501
    :cond_1
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 502
    :cond_2
    const/4 v5, 0x0

    move/from16 v22, v5

    goto/16 :goto_1

    .line 509
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 527
    :cond_4
    sub-int/2addr v5, v7

    .line 528
    if-ltz v5, :cond_5

    .line 531
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Laoy;->a(Laqr;)Landroid/view/View;

    move-result-object v6

    .line 532
    if-eqz v6, :cond_5

    .line 536
    move-object/from16 v0, p0

    iget-object v7, v0, Laoo;->r:[Landroid/view/View;

    aput-object v6, v7, v18

    .line 537
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    .line 538
    goto/16 :goto_3

    .line 540
    :cond_5
    if-nez v18, :cond_6

    .line 541
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Laox;->b:Z

    .line 689
    :goto_4
    return-void

    .line 545
    :cond_6
    const/16 v19, 0x0

    .line 546
    const/16 v20, 0x0

    .line 549
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Laoo;->a(Laqr;Laqz;IZ)V

    .line 550
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 551
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->r:[Landroid/view/View;

    aget-object v6, v5, v21

    .line 552
    move-object/from16 v0, p3

    iget-object v5, v0, Laoy;->j:Ljava/util/List;

    if-nez v5, :cond_8

    .line 553
    if-eqz v17, :cond_7

    .line 31012
    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laqm;->a(Landroid/view/View;IZ)V

    .line 566
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Laoq;

    .line 567
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->q:[I

    .line 34078
    iget v7, v15, Laoq;->a:I

    .line 35078
    iget v8, v15, Laoq;->b:I

    .line 567
    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Laoo;->q:[I

    .line 36078
    iget v8, v15, Laoq;->a:I

    .line 568
    aget v7, v7, v8

    sub-int v7, v5, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    if-nez v5, :cond_a

    iget v5, v15, Laoq;->height:I

    :goto_7
    const/4 v9, 0x0

    .line 567
    move/from16 v0, v23

    invoke-static {v7, v0, v8, v5, v9}, Laoo;->a(IIIIZ)I

    move-result v7

    .line 571
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    invoke-virtual {v5}, Lapr;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    .line 572
    invoke-virtual {v5}, Lapr;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    iget v5, v15, Laoq;->height:I

    :goto_8
    const/4 v11, 0x1

    .line 571
    invoke-static {v8, v9, v10, v5, v11}, Laoo;->a(IIIIZ)I

    move-result v8

    .line 575
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    .line 577
    iget v5, v15, Laoq;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    const/4 v9, 0x1

    .line 578
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Laoo;->a(Landroid/view/View;IIZZ)V

    .line 584
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    invoke-virtual {v5, v6}, Lapr;->e(Landroid/view/View;)I

    move-result v5

    .line 585
    move/from16 v0, v19

    if-le v5, v0, :cond_23

    .line 588
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Laoo;->c:Lapr;

    invoke-virtual {v8, v6}, Lapr;->f(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    .line 37078
    iget v7, v15, Laoq;->b:I

    .line 589
    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 590
    cmpl-float v7, v6, v20

    if-lez v7, :cond_22

    .line 550
    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    move/from16 v20, v6

    move/from16 v19, v5

    goto/16 :goto_5

    .line 32012
    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laqm;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 559
    :cond_8
    if-eqz v17, :cond_9

    .line 32989
    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laqm;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 33989
    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Laqm;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 568
    :cond_a
    iget v5, v15, Laoq;->width:I

    goto/16 :goto_7

    .line 572
    :cond_b
    iget v5, v15, Laoq;->width:I

    goto :goto_8

    .line 577
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 581
    :cond_d
    iget v5, v15, Laoq;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v13, 0x1

    .line 582
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Laoo;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 581
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 594
    :cond_f
    if-eqz v16, :cond_13

    .line 37702
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->a:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 37704
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Laoo;->j(I)V

    .line 598
    const/4 v15, 0x0

    .line 599
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 600
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->r:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 601
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laoq;

    .line 602
    move-object/from16 v0, p0

    iget-object v7, v0, Laoo;->q:[I

    .line 38078
    iget v8, v5, Laoq;->a:I

    .line 39078
    iget v9, v5, Laoq;->b:I

    .line 602
    add-int/2addr v8, v9

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoo;->q:[I

    .line 40078
    iget v9, v5, Laoq;->a:I

    .line 603
    aget v8, v8, v9

    sub-int v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Laoo;->b:I

    if-nez v7, :cond_10

    iget v7, v5, Laoq;->height:I

    :goto_f
    const/4 v11, 0x0

    .line 602
    invoke-static {v8, v9, v10, v7, v11}, Laoo;->a(IIIIZ)I

    move-result v7

    .line 605
    move-object/from16 v0, p0

    iget-object v8, v0, Laoo;->c:Lapr;

    invoke-virtual {v8}, Lapr;->e()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laoo;->c:Lapr;

    .line 606
    invoke-virtual {v9}, Lapr;->g()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Laoo;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    iget v5, v5, Laoq;->height:I

    :goto_10
    const/4 v11, 0x1

    .line 605
    invoke-static {v8, v9, v10, v5, v11}, Laoo;->a(IIIIZ)I

    move-result v8

    .line 608
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_12

    .line 609
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Laoo;->a(Landroid/view/View;IIZZ)V

    .line 613
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    invoke-virtual {v5, v6}, Lapr;->e(Landroid/view/View;)I

    move-result v5

    .line 614
    if-le v5, v15, :cond_21

    .line 599
    :goto_12
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v5

    goto :goto_e

    .line 603
    :cond_10
    iget v7, v5, Laoq;->width:I

    goto :goto_f

    .line 606
    :cond_11
    iget v5, v5, Laoq;->width:I

    goto :goto_10

    .line 611
    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Laoo;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    :cond_13
    move/from16 v15, v19

    .line 621
    :cond_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 623
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_13
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 624
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->r:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 625
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->c:Lapr;

    invoke-virtual {v5, v6}, Lapr;->e(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_15

    .line 626
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laoq;

    .line 627
    move-object/from16 v0, p0

    iget-object v7, v0, Laoo;->q:[I

    .line 41078
    iget v9, v5, Laoq;->a:I

    .line 42078
    iget v10, v5, Laoq;->b:I

    .line 627
    add-int/2addr v9, v10

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Laoo;->q:[I

    .line 43078
    iget v10, v5, Laoq;->a:I

    .line 628
    aget v9, v9, v10

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Laoo;->b:I

    if-nez v11, :cond_16

    iget v5, v5, Laoq;->height:I

    :goto_14
    const/4 v11, 0x0

    .line 627
    invoke-static {v7, v9, v10, v5, v11}, Laoo;->a(IIIIZ)I

    move-result v7

    .line 630
    move-object/from16 v0, p0

    iget v5, v0, Laoo;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    .line 631
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Laoo;->a(Landroid/view/View;IIZZ)V

    .line 623
    :cond_15
    :goto_15
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_13

    .line 628
    :cond_16
    iget v5, v5, Laoq;->width:I

    goto :goto_14

    .line 633
    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Laoo;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 638
    :cond_18
    move-object/from16 v0, p4

    iput v15, v0, Laox;->a:I

    .line 640
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 641
    move-object/from16 v0, p0

    iget v9, v0, Laoo;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 642
    move-object/from16 v0, p3

    iget v5, v0, Laoy;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 643
    move-object/from16 v0, p3

    iget v5, v0, Laoy;->b:I

    .line 644
    sub-int v6, v5, v15

    .line 658
    :goto_16
    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_17
    move/from16 v0, v18

    if-ge v10, v0, :cond_20

    .line 659
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->r:[Landroid/view/View;

    aget-object v11, v5, v10

    .line 660
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Laoq;

    .line 661
    move-object/from16 v0, p0

    iget v12, v0, Laoo;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f

    .line 662
    invoke-virtual/range {p0 .. p0}, Laoo;->l()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 663
    invoke-virtual/range {p0 .. p0}, Laoo;->v()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laoo;->q:[I

    .line 44078
    iget v12, v5, Laoq;->a:I

    .line 45078
    iget v13, v5, Laoq;->b:I

    .line 663
    add-int/2addr v12, v13

    aget v9, v9, v12

    add-int/2addr v8, v9

    .line 664
    move-object/from16 v0, p0

    iget-object v9, v0, Laoo;->c:Lapr;

    invoke-virtual {v9, v11}, Lapr;->f(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    .line 675
    :goto_18
    invoke-static {v11, v9, v7, v8, v6}, Laoo;->a(Landroid/view/View;IIII)V

    .line 47864
    iget-object v12, v5, Laqn;->c:Larb;

    invoke-virtual {v12}, Larb;->m()Z

    move-result v12

    .line 683
    if-nez v12, :cond_19

    .line 47875
    iget-object v5, v5, Laqn;->c:Larb;

    invoke-virtual {v5}, Larb;->s()Z

    move-result v5

    .line 683
    if-eqz v5, :cond_1a

    .line 684
    :cond_19
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Laox;->c:Z

    .line 686
    :cond_1a
    move-object/from16 v0, p4

    iget-boolean v5, v0, Laox;->d:Z

    invoke-virtual {v11}, Landroid/view/View;->isFocusable()Z

    move-result v11

    or-int/2addr v5, v11

    move-object/from16 v0, p4

    iput-boolean v5, v0, Laox;->d:Z

    .line 658
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_17

    .line 646
    :cond_1b
    move-object/from16 v0, p3

    iget v6, v0, Laoy;->b:I

    .line 647
    add-int v5, v6, v15

    goto :goto_16

    .line 650
    :cond_1c
    move-object/from16 v0, p3

    iget v7, v0, Laoy;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    .line 651
    move-object/from16 v0, p3

    iget v7, v0, Laoy;->b:I

    .line 652
    sub-int v8, v7, v15

    goto :goto_16

    .line 654
    :cond_1d
    move-object/from16 v0, p3

    iget v8, v0, Laoy;->b:I

    .line 655
    add-int v7, v8, v15

    goto/16 :goto_16

    .line 666
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Laoo;->v()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laoo;->q:[I

    .line 46078
    iget v12, v5, Laoq;->a:I

    .line 666
    aget v9, v9, v12

    add-int/2addr v9, v8

    .line 667
    move-object/from16 v0, p0

    iget-object v8, v0, Laoo;->c:Lapr;

    invoke-virtual {v8, v11}, Lapr;->f(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_18

    .line 670
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Laoo;->w()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoo;->q:[I

    .line 47078
    iget v12, v5, Laoq;->a:I

    .line 670
    aget v7, v7, v12

    add-int/2addr v7, v6

    .line 671
    move-object/from16 v0, p0

    iget-object v6, v0, Laoo;->c:Lapr;

    invoke-virtual {v6, v11}, Lapr;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_18

    .line 688
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Laoo;->r:[Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    move v5, v15

    goto/16 :goto_12

    :cond_22
    move/from16 v6, v20

    goto/16 :goto_c

    :cond_23
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_24
    move/from16 v18, v6

    goto/16 :goto_3
.end method

.method public final a(Laqz;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Laou;->a(Laqz;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoo;->p:Z

    .line 181
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laou;->a(Z)V

    .line 112
    return-void
.end method

.method public final a(Laqn;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Laoq;

    return v0
.end method

.method public final b(ILaqr;Laqz;)I
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Laoo;->z()V

    .line 371
    invoke-direct {p0}, Laoo;->A()V

    .line 372
    invoke-super {p0, p1, p2, p3}, Laou;->b(ILaqr;Laqz;)I

    move-result v0

    return v0
.end method

.method public final b(Laqr;Laqz;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Laoo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Laoo;->a:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laoo;->a(Laqr;Laqz;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laoo;->u:Laor;

    .line 18846
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 206
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laoo;->u:Laor;

    .line 19846
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 211
    return-void
.end method

.method public final c(Laqr;Laqz;)V
    .locals 6

    .prologue
    .line 14567
    iget-boolean v0, p2, Laqz;->g:Z

    .line 167
    if-eqz v0, :cond_0

    .line 15189
    invoke-virtual {p0}, Laoo;->u()I

    move-result v2

    .line 15190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 15191
    invoke-virtual {p0, v1}, Laoo;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoq;

    .line 15893
    iget-object v3, v0, Laqn;->c:Larb;

    invoke-virtual {v3}, Larb;->c()I

    move-result v3

    .line 15193
    iget-object v4, p0, Laoo;->s:Landroid/util/SparseIntArray;

    .line 16133
    iget v5, v0, Laoq;->b:I

    .line 15193
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15194
    iget-object v4, p0, Laoo;->t:Landroid/util/SparseIntArray;

    .line 17123
    iget v0, v0, Laoq;->a:I

    .line 15194
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Laou;->c(Laqr;Laqz;)V

    .line 17184
    iget-object v0, p0, Laoo;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17185
    iget-object v0, p0, Laoo;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laoo;->u:Laor;

    .line 20846
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laoo;->u:Laor;

    .line 21846
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 222
    return-void
.end method

.method public final f()Laqn;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Laoo;->b:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Laoq;

    invoke-direct {v0, v1, v2}, Laoq;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laoq;

    invoke-direct {v0, v2, v1}, Laoq;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Laoo;->e:Laoz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laoo;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laoo;->u:Laor;

    .line 17846
    iget-object v0, v0, Laor;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    return-void
.end method
