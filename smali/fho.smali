.class final Lfho;
.super Lfhy;
.source "SourceFile"


# instance fields
.field final a:Lfhq;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field private final r:Lowb;

.field private final s:Lejl;

.field private final t:Ldvq;

.field private final u:Lekn;

.field private final v:Loed;

.field private final w:Lodq;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lejl;Loed;Landroid/view/View;Luqf;Lxlw;Leme;Ldvq;Lekn;ZLfhq;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 466
    invoke-direct/range {v1 .. v8}, Lfhy;-><init>(Landroid/content/Context;Lowb;Loed;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 474
    iput-object p3, p0, Lfho;->s:Lejl;

    .line 475
    iput-object p4, p0, Lfho;->v:Loed;

    .line 476
    move-object/from16 v0, p9

    iput-object v0, p0, Lfho;->t:Ldvq;

    .line 477
    move-object/from16 v0, p10

    iput-object v0, p0, Lfho;->u:Lekn;

    .line 478
    iput-object p2, p0, Lfho;->r:Lowb;

    .line 479
    new-instance v1, Lodq;

    invoke-direct {v1, p6, p4}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v1, p0, Lfho;->w:Lodq;

    .line 480
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhq;

    iput-object v1, p0, Lfho;->a:Lfhq;

    .line 2196
    iget-object v1, p0, Lfhy;->j:Landroid/view/View;

    .line 1505
    const v2, 0x7f0e037b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1506
    if-eqz v1, :cond_2

    .line 482
    :goto_0
    iput-object v1, p0, Lfho;->b:Landroid/view/View;

    .line 483
    const v1, 0x7f0e03e0

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfho;->c:Landroid/widget/ImageView;

    .line 484
    if-eqz p11, :cond_0

    .line 485
    const v1, 0x7f0e025a

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 486
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :cond_0
    const v1, 0x7f0e014b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfho;->z:Landroid/view/View;

    .line 489
    const v1, 0x7f0e03f8

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfho;->y:Landroid/view/View;

    .line 490
    const v1, 0x7f0e01fe

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfho;->d:Landroid/view/View;

    .line 491
    const v1, 0x7f0e03e9

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfho;->e:Landroid/view/View;

    .line 492
    const v1, 0x7f0e03f3

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfho;->f:Landroid/view/View;

    .line 493
    const v1, 0x7f0e03f6

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfho;->g:Landroid/widget/TextView;

    .line 494
    const v1, 0x7f0e03f5

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfho;->x:Landroid/widget/TextView;

    .line 496
    const v1, 0x7f0e03f2

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Lekn;->a(Landroid/view/View;)V

    .line 2513
    :cond_1
    new-instance v1, Lfhp;

    invoke-direct {v1, p0}, Lfhp;-><init>(Lfho;)V

    .line 2531
    iget-object v2, p0, Lfho;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2532
    iget-object v2, p0, Lfho;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2533
    iget-object v2, p0, Lfho;->d:Landroid/view/View;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2534
    iget-object v2, p0, Lfho;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2535
    iget-object v2, p0, Lfho;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2536
    iget-object v2, p0, Lfho;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lfho;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 501
    return-void

    .line 2208
    :cond_2
    iget-object v1, p0, Lfhy;->o:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 540
    if-eqz p0, :cond_0

    .line 541
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    check-cast p2, Lvcf;

    invoke-virtual {p0, p1, p2}, Lfho;->a(Lody;Lvcf;)V

    return-void
.end method

.method public final a(Lody;Lvcf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 556
    iget-object v1, p0, Lfho;->w:Lodq;

    .line 3031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 557
    iget-object v4, p2, Lvcf;->d:Lvrq;

    .line 559
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 556
    invoke-virtual {v1, v3, v4, v5, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 4031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 561
    iget-object v3, p2, Lvcf;->D:[B

    invoke-interface {v1, v3, v0}, Lnvk;->b([BLucm;)V

    .line 562
    iget-object v1, p2, Lvcf;->c:Lvce;

    iget-object v3, v1, Lvce;->a:Lvcd;

    .line 564
    invoke-virtual {v3}, Lvcd;->cM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfho;->a(Ljava/lang/CharSequence;)V

    .line 4162
    iget-object v1, v3, Lvcd;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4163
    iget-object v1, v3, Lvcd;->j:Lutj;

    .line 4164
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvcd;->n:Landroid/text/Spanned;

    .line 4166
    :cond_0
    iget-object v1, v3, Lvcd;->n:Landroid/text/Spanned;

    .line 565
    invoke-virtual {p0, v1}, Lfho;->b(Ljava/lang/CharSequence;)V

    .line 567
    invoke-static {v3}, Lcie;->a(Lvcd;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 566
    invoke-virtual {p0, v1, v0}, Lfho;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5200
    iget-object v4, p0, Lfhy;->k:Landroid/widget/TextView;

    .line 5587
    iget-object v1, p2, Lvcf;->b:Lutj;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4592
    :goto_0
    if-eqz v1, :cond_3

    .line 4593
    const v1, 0x7f0203a5

    invoke-static {v4, v1, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4599
    const v1, 0x7f11026f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    :goto_1
    iget-object v1, p0, Lfho;->t:Ldvq;

    iget-object v2, p2, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldvq;->a(Ljava/lang/String;)Ldvr;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lfho;->a(Lvcf;Ldvr;)V

    .line 570
    iget-object v1, p0, Lfho;->u:Lekn;

    iget-object v2, v3, Lvcd;->e:Lvfx;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Lekn;->a(Lvfw;)V

    .line 572
    iget-object v0, p0, Lfho;->r:Lowb;

    iget-object v1, p0, Lfho;->c:Landroid/widget/ImageView;

    iget-object v2, v3, Lvcd;->c:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 573
    iget-object v0, p0, Lfho;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lfho;->s:Lejl;

    invoke-virtual {v0}, Lejl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 575
    iget-object v1, p0, Lfho;->y:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 577
    :cond_1
    iget-object v0, p0, Lfho;->v:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 578
    return-void

    :cond_2
    move v1, v2

    .line 5587
    goto :goto_0

    .line 4601
    :cond_3
    invoke-static {v4, v2, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4602
    invoke-virtual {p2}, Lvcf;->cN_()Landroid/text/Spanned;

    move-result-object v1

    .line 6291
    invoke-virtual {p0, v1, v0}, Lfhy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 571
    :cond_4
    iget-object v0, v3, Lvcd;->e:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfw;

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lfho;->w:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 650
    return-void
.end method

.method public final a(Lvcf;Ldvr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldvr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    :goto_0
    if-eqz v0, :cond_1

    .line 611
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6370
    iput-object v1, p0, Lfhy;->q:Lwrb;

    .line 6371
    iget-object v1, p0, Lfhy;->i:Lowb;

    iget-object v3, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 6372
    iget-object v1, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6373
    iget-object v1, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 609
    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p1, Lvcf;->a:Lwrb;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7365
    iget-object v2, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7366
    invoke-virtual {p0, v0}, Lfhy;->a(Lwrb;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 644
    iget-object v1, p0, Lfho;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    return-void

    .line 644
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdor;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, Lfho;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 621
    iget-object v1, p0, Lfho;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldor;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 625
    :cond_0
    iget-object v1, p0, Lfho;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 626
    iget-object v1, p0, Lfho;->x:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 628
    if-eqz p1, :cond_5

    .line 629
    invoke-virtual {p2}, Ldor;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8035
    iget-object v1, p2, Ldor;->b:Lpzg;

    .line 8099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 8036
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpzb;->b()Lpuo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8037
    invoke-interface {v1}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {v0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_1
    iget-object v1, p0, Lfho;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8192
    iget-object v2, p0, Lfhy;->h:Landroid/content/Context;

    .line 632
    const v3, 0x7f110224

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_2
    :goto_1
    return-void

    .line 9192
    :cond_3
    iget-object v0, p0, Lfhy;->h:Landroid/content/Context;

    .line 633
    const v2, 0x7f11034f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_4
    iget-object v0, p0, Lfho;->x:Landroid/widget/TextView;

    .line 10192
    iget-object v1, p0, Lfhy;->h:Landroid/content/Context;

    .line 635
    const v2, 0x7f110188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 638
    :cond_5
    iget-object v1, p0, Lfho;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lfho;->v:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
