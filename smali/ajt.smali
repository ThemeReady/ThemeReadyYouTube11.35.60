.class final Lajt;
.super Lako;
.source "SourceFile"

# interfaces
.implements Lakr;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Lapm;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Laks;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Lako;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajt;->k:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajt;->b:Ljava/util/List;

    .line 95
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lajt;)V

    iput-object v0, p0, Lajt;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Lajt;)V

    iput-object v0, p0, Lajt;->m:Lapm;

    .line 176
    iput v1, p0, Lajt;->n:I

    .line 177
    iput v1, p0, Lajt;->o:I

    .line 201
    iput-object p1, p0, Lajt;->f:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lajt;->p:Landroid/view/View;

    .line 203
    iput p3, p0, Lajt;->h:I

    .line 204
    iput p4, p0, Lajt;->i:I

    .line 205
    iput-boolean p5, p0, Lajt;->j:Z

    .line 207
    iput-boolean v1, p0, Lajt;->v:Z

    .line 208
    invoke-direct {p0}, Lajt;->f()I

    move-result v0

    iput v0, p0, Lajt;->q:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0c0016

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lajt;->g:I

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lajt;->a:Landroid/os/Handler;

    .line 215
    return-void
.end method

.method private final c(Lakb;)V
    .locals 12

    .prologue
    .line 345
    iget-object v0, p0, Lajt;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 346
    new-instance v0, Laka;

    iget-boolean v1, p0, Lajt;->j:Z

    invoke-direct {v0, p1, v7, v1}, Laka;-><init>(Lakb;Landroid/view/LayoutInflater;Z)V

    .line 352
    invoke-virtual {p0}, Lajt;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lajt;->v:Z

    if-eqz v1, :cond_4

    .line 2052
    const/4 v1, 0x1

    iput-boolean v1, v0, Laka;->b:Z

    .line 361
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lajt;->f:Landroid/content/Context;

    iget v3, p0, Lajt;->g:I

    invoke-static {v0, v1, v2, v3}, Lajt;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 3223
    new-instance v9, Lapn;

    iget-object v1, p0, Lajt;->f:Landroid/content/Context;

    iget v2, p0, Lajt;->h:I

    iget v3, p0, Lajt;->i:I

    invoke-direct {v9, v1, v2, v3}, Lapn;-><init>(Landroid/content/Context;II)V

    .line 3225
    iget-object v1, p0, Lajt;->m:Lapm;

    .line 4091
    iput-object v1, v9, Lapn;->b:Lapm;

    .line 4591
    iput-object p0, v9, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3227
    invoke-virtual {v9, p0}, Lapn;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3228
    iget-object v1, p0, Lajt;->p:Landroid/view/View;

    .line 5461
    iput-object v1, v9, Lapc;->k:Landroid/view/View;

    .line 3229
    iget v1, p0, Lajt;->o:I

    .line 5518
    iput v1, v9, Lapc;->h:I

    .line 3230
    invoke-virtual {v9}, Lapn;->f()V

    .line 363
    invoke-virtual {v9, v0}, Lapn;->a(Landroid/widget/ListAdapter;)V

    .line 5535
    iput v8, v9, Lapc;->f:I

    .line 365
    iget v0, p0, Lajt;->o:I

    .line 6518
    iput v0, v9, Lapc;->h:I

    .line 369
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 370
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    iget-object v1, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 7478
    iget-object v3, v0, Lajx;->b:Lakb;

    .line 8457
    const/4 v1, 0x0

    invoke-virtual {v3}, Lakb;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 8458
    invoke-virtual {v3, v2}, Lakb;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 8459
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v6, v1

    .line 7479
    :goto_2
    if-nez v6, :cond_7

    .line 7481
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 377
    :goto_4
    if-eqz v2, :cond_14

    .line 9099
    sget-object v0, Lapn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 9101
    :try_start_0
    sget-object v0, Lapn;->a:Ljava/lang/reflect/Method;

    iget-object v1, v9, Lapn;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10079
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 10080
    iget-object v0, v9, Lapn;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10305
    :cond_2
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    iget-object v1, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 10741
    iget-object v0, v0, Lajx;->a:Lapn;

    .line 10909
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 10307
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10308
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 10310
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10311
    iget-object v5, p0, Lajt;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10313
    iget v5, p0, Lajt;->q:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 10314
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 10315
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 10318
    const/4 v0, 0x1

    move v1, v0

    .line 383
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 384
    :goto_7
    iput v1, p0, Lajt;->q:I

    .line 386
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 390
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 391
    iget-object v4, v3, Lajx;->a:Lapn;

    .line 11468
    iget v4, v4, Lapc;->g:I

    .line 391
    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 392
    iget-object v5, v3, Lajx;->a:Lapn;

    invoke-virtual {v5}, Lapn;->g()I

    move-result v5

    const/4 v6, 0x1

    aget v1, v1, v6

    add-int/2addr v1, v5

    .line 397
    iget v5, p0, Lajt;->o:I

    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_12

    .line 398
    if-eqz v0, :cond_11

    .line 399
    add-int v0, v4, v8

    .line 11477
    :goto_8
    iput v0, v9, Lapc;->g:I

    .line 414
    invoke-virtual {v9, v1}, Lapn;->a(I)V

    .line 426
    :goto_9
    new-instance v0, Lajx;

    iget v1, p0, Lajt;->q:I

    invoke-direct {v0, v9, p1, v1}, Lajx;-><init>(Lapn;Lakb;I)V

    .line 427
    iget-object v1, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v9}, Lapn;->b()V

    .line 432
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lajt;->w:Z

    if-eqz v0, :cond_3

    .line 14275
    iget-object v0, p1, Lakb;->f:Ljava/lang/CharSequence;

    .line 432
    if-eqz v0, :cond_3

    .line 14909
    iget-object v2, v9, Lapc;->e:Laoi;

    .line 434
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 436
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 437
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 15275
    iget-object v3, p1, Lakb;->f:Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 442
    invoke-virtual {v9}, Lapn;->b()V

    .line 444
    :cond_3
    return-void

    .line 355
    :cond_4
    invoke-virtual {p0}, Lajt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {p1}, Lako;->b(Lakb;)Z

    move-result v1

    .line 3052
    iput-boolean v1, v0, Laka;->b:Z

    goto/16 :goto_0

    .line 8457
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 8464
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 8741
    :cond_7
    iget-object v1, v0, Lajx;->a:Lapn;

    .line 8909
    iget-object v10, v1, Lapc;->e:Laoi;

    .line 7488
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 7489
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 7490
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 7491
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7492
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Laka;

    move v3, v2

    move-object v2, v1

    .line 7499
    :goto_a
    const/4 v5, -0x1

    .line 7500
    const/4 v4, 0x0

    invoke-virtual {v2}, Laka;->getCount()I

    move-result v11

    :goto_b
    if-ge v4, v11, :cond_17

    .line 7501
    invoke-virtual {v2, v4}, Laka;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    if-ne v6, v1, :cond_9

    move v1, v4

    .line 7506
    :goto_c
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 7508
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 7494
    :cond_8
    const/4 v2, 0x0

    .line 7495
    check-cast v1, Laka;

    move v3, v2

    move-object v2, v1

    goto :goto_a

    .line 7500
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 7512
    :cond_a
    add-int/2addr v1, v3

    .line 7515
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7516
    if-ltz v1, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 7518
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 7521
    :cond_c
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 373
    :cond_d
    const/4 v0, 0x0

    .line 374
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 10320
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v8

    .line 10321
    if-gez v0, :cond_f

    .line 10322
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 10324
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 383
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 401
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 404
    :cond_12
    if-eqz v0, :cond_13

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 407
    :cond_13
    sub-int v0, v4, v8

    goto/16 :goto_8

    .line 416
    :cond_14
    iget-boolean v0, p0, Lajt;->r:Z

    if-eqz v0, :cond_15

    .line 417
    iget v0, p0, Lajt;->t:I

    .line 12477
    iput v0, v9, Lapc;->g:I

    .line 419
    :cond_15
    iget-boolean v0, p0, Lajt;->s:Z

    if-eqz v0, :cond_16

    .line 420
    iget v0, p0, Lajt;->u:I

    invoke-virtual {v9, v0}, Lapn;->a(I)V

    .line 13076
    :cond_16
    iget-object v0, p0, Lako;->e:Landroid/graphics/Rect;

    .line 13508
    iput-object v0, v9, Lapc;->o:Landroid/graphics/Rect;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v1, v5

    goto :goto_c
.end method

.method private final f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lajt;->p:Landroid/view/View;

    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    .line 292
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lajt;->n:I

    if-eq v0, p1, :cond_0

    .line 682
    iput p1, p0, Lajt;->n:I

    .line 683
    iget-object v0, p0, Lajt;->p:Landroid/view/View;

    .line 684
    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    .line 683
    invoke-static {p1, v0}, Lrr;->a(II)I

    move-result v0

    iput v0, p0, Lajt;->o:I

    .line 686
    :cond_0
    return-void
.end method

.method public final a(Lakb;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lajt;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Lajt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Lajt;->c(Lakb;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lajt;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lakb;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 19596
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 19597
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 19598
    iget-object v0, v0, Lajx;->b:Lakb;

    if-ne p1, v0, :cond_1

    .line 609
    :goto_1
    if-gez v1, :cond_3

    .line 663
    :cond_0
    :goto_2
    return-void

    .line 19596
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19603
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 614
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 615
    iget-object v3, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 616
    iget-object v3, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 617
    iget-object v0, v0, Lajx;->b:Lakb;

    invoke-virtual {v0, v2}, Lakb;->a(Z)V

    .line 621
    :cond_4
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 622
    iget-object v1, v0, Lajx;->b:Lakb;

    invoke-virtual {v1, p0}, Lakb;->b(Lakr;)V

    .line 623
    iget-boolean v1, p0, Lajt;->d:Z

    if-eqz v1, :cond_6

    .line 625
    iget-object v1, v0, Lajx;->a:Lapn;

    .line 20085
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 20086
    iget-object v1, v1, Lapn;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 626
    :cond_5
    iget-object v1, v0, Lajx;->a:Lapn;

    .line 20432
    iget-object v1, v1, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 628
    :cond_6
    iget-object v0, v0, Lajx;->a:Lapn;

    invoke-virtual {v0}, Lapn;->c()V

    .line 630
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 631
    if-lez v1, :cond_a

    .line 632
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    iget v0, v0, Lajx;->c:I

    iput v0, p0, Lajt;->q:I

    .line 637
    :goto_3
    if-nez v1, :cond_b

    .line 639
    invoke-virtual {p0}, Lajt;->c()V

    .line 641
    iget-object v0, p0, Lajt;->x:Laks;

    if-eqz v0, :cond_7

    .line 642
    iget-object v0, p0, Lajt;->x:Laks;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Laks;->a(Lakb;Z)V

    .line 645
    :cond_7
    iget-object v0, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 646
    iget-object v0, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    iget-object v0, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lajt;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 649
    :cond_8
    iput-object v5, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    .line 655
    :cond_9
    iget-object v0, p0, Lajt;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 634
    :cond_a
    invoke-direct {p0}, Lajt;->f()I

    move-result v0

    iput v0, p0, Lajt;->q:I

    goto :goto_3

    .line 656
    :cond_b
    if-eqz p2, :cond_0

    .line 660
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 661
    iget-object v0, v0, Lajx;->b:Lakb;

    invoke-virtual {v0, v2}, Lakb;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Laks;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lajt;->x:Laks;

    .line 565
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lajt;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 691
    iput-object p1, p0, Lajt;->p:Landroid/view/View;

    .line 694
    iget v0, p0, Lajt;->n:I

    iget-object v1, p0, Lajt;->p:Landroid/view/View;

    .line 695
    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    .line 694
    invoke-static {v0, v1}, Lrr;->a(II)I

    move-result v0

    iput v0, p0, Lajt;->o:I

    .line 697
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lajt;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 702
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 17741
    iget-object v0, v0, Lajx;->a:Lapn;

    .line 17909
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 558
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lajt;->a(Landroid/widget/ListAdapter;)Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->notifyDataSetChanged()V

    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lala;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 570
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 571
    iget-object v3, v0, Lajx;->b:Lakb;

    if-ne p1, v3, :cond_0

    .line 18741
    iget-object v0, v0, Lajx;->a:Lapn;

    .line 18909
    iget-object v0, v0, Lapc;->e:Laoi;

    .line 573
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 578
    :cond_1
    invoke-virtual {p1}, Lala;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0, p1}, Lajt;->a(Lakb;)V

    .line 581
    iget-object v0, p0, Lajt;->x:Laks;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lajt;->x:Laks;

    invoke-interface {v0, p1}, Laks;->a(Lakb;)Z

    :cond_2
    move v0, v1

    .line 584
    goto :goto_0

    .line 586
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lajt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lajt;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    .line 242
    invoke-direct {p0, v0}, Lajt;->c(Lakb;)V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lajt;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lajt;->p:Landroid/view/View;

    iput-object v0, p0, Lajt;->c:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lajt;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 250
    :goto_2
    iget-object v1, p0, Lajt;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lajt;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lajt;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajt;->r:Z

    .line 714
    iput p1, p0, Lajt;->t:I

    .line 715
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lajt;->v:Z

    .line 220
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 264
    if-lez v1, :cond_1

    .line 265
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    new-array v2, v1, [Lajx;

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajx;

    .line 267
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 268
    aget-object v2, v0, v1

    .line 269
    iget-object v3, v2, Lajx;->a:Lapn;

    .line 1823
    iget-object v3, v3, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 269
    if-eqz v3, :cond_0

    .line 270
    iget-object v2, v2, Lajx;->a:Lapn;

    invoke-virtual {v2}, Lapn;->c()V

    .line 267
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajt;->s:Z

    .line 720
    iput p1, p0, Lajt;->u:I

    .line 721
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 725
    iput-boolean p1, p0, Lajt;->w:Z

    .line 726
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    iget-object v0, v0, Lajx;->a:Lapn;

    .line 15823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 529
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    .line 706
    :cond_0
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    iget-object v1, p0, Lajt;->b:Ljava/util/List;

    .line 708
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 20741
    iget-object v0, v0, Lajx;->a:Lapn;

    .line 20909
    iget-object v0, v0, Lapc;->e:Laoi;

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 539
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 541
    iget-object v0, p0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 542
    iget-object v5, v0, Lajx;->a:Lapn;

    .line 16823
    iget-object v5, v5, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 542
    if-nez v5, :cond_1

    .line 550
    :goto_1
    if-eqz v0, :cond_0

    .line 551
    iget-object v0, v0, Lajx;->b:Lakb;

    invoke-virtual {v0, v3}, Lakb;->a(Z)V

    .line 553
    :cond_0
    return-void

    .line 540
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lajt;->c()V

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
