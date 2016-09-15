.class public final Llbo;
.super Llbf;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/PriorityQueue;

.field private static final d:Ljava/util/PriorityQueue;


# instance fields
.field final b:Lnxg;

.field private final e:Lkxi;

.field private final f:Lkvt;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/PriorityQueue;

.field private k:Ljava/util/PriorityQueue;

.field private l:Lrzx;

.field private final m:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llbo;->c:Ljava/util/PriorityQueue;

    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Llbo;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkxi;Lnxg;Ljava/lang/String;IZILrzx;Lkvt;Llrp;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 74
    invoke-direct/range {v0 .. v6}, Llbo;-><init>(Lkxi;Lnxg;Ljava/lang/String;Lrzx;Lkvt;Llrp;)V

    .line 80
    iput p4, p0, Llbo;->h:I

    .line 81
    iput-boolean p5, p0, Llbo;->g:Z

    .line 82
    iput p6, p0, Llbo;->i:I

    .line 83
    invoke-direct {p0, p6}, Llbo;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    .line 84
    invoke-direct {p0, p6}, Llbo;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    .line 85
    int-to-long v0, p6

    .line 2351
    iput-wide v0, p8, Lkvt;->f:J

    .line 86
    return-void
.end method

.method constructor <init>(Lkxi;Lnxg;Ljava/lang/String;Lrzx;Lkvt;Llrp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Llbf;-><init>()V

    .line 58
    iput-object v1, p0, Llbo;->l:Lrzx;

    .line 96
    iput-object p1, p0, Llbo;->e:Lkxi;

    .line 97
    iput-object p2, p0, Llbo;->b:Lnxg;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Llbo;->i:I

    .line 99
    iget v0, p0, Llbo;->i:I

    invoke-direct {p0, v0}, Llbo;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    .line 100
    iget v0, p0, Llbo;->i:I

    invoke-direct {p0, v0}, Llbo;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    .line 102
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzx;

    iput-object v0, p0, Llbo;->l:Lrzx;

    .line 103
    iput-object p5, p0, Llbo;->f:Lkvt;

    .line 104
    iput-object p6, p0, Llbo;->m:Llrp;

    .line 105
    invoke-virtual {p5, v1, p3}, Lkvt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    iput-object p2, p5, Lkvt;->a:Lnxg;

    .line 107
    iget-object v0, p0, Llbo;->l:Lrzx;

    .line 3343
    iput-object v0, p5, Lkvt;->d:Lrzx;

    .line 108
    const-class v0, Llbo;

    invoke-virtual {p6, p0, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 109
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 310
    iget-boolean v0, p0, Llbo;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 317
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbo;->g:Z

    .line 320
    :cond_0
    iget-object v0, p0, Llbo;->f:Lkvt;

    int-to-long v2, p1

    .line 10351
    iput-wide v2, v0, Lkvt;->f:J

    .line 321
    :goto_1
    iget-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    .line 323
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyf;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 324
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 11181
    iget-object v0, v0, Lnyf;->c:Landroid/net/Uri;

    .line 324
    invoke-interface {v1, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 326
    :cond_2
    :goto_2
    iget-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    .line 328
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    iget v0, v0, Lvxw;->b:I

    if-lt p1, v0, :cond_3

    .line 329
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    invoke-interface {v1, v0}, Lkxi;->a(Lvxw;)V

    goto :goto_2

    .line 331
    :cond_3
    iput p1, p0, Llbo;->i:I

    .line 333
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11433
    if-lez v0, :cond_4

    .line 11434
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 334
    :goto_3
    iget v1, p0, Llbo;->h:I

    if-lt v0, v1, :cond_7

    move v2, v0

    .line 336
    :goto_4
    iget v1, p0, Llbo;->h:I

    if-lt v2, v1, :cond_6

    .line 12350
    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-static {v1}, Llbo;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12351
    iget-object v1, p0, Llbo;->b:Lnxg;

    .line 12444
    packed-switch v2, :pswitch_data_0

    .line 12452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 12352
    :goto_5
    iget-object v3, p0, Llbo;->e:Lkxi;

    invoke-interface {v3, v1}, Lkxi;->a(Ljava/util/List;)Z

    move-result v1

    .line 337
    :goto_6
    if-nez v1, :cond_6

    .line 336
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 11436
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 12446
    :pswitch_0
    invoke-interface {v1}, Lnxg;->z()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12448
    :pswitch_1
    invoke-interface {v1}, Lnxg;->B()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12450
    :pswitch_2
    invoke-interface {v1}, Lnxg;->D()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 12354
    :cond_5
    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-static {v1, v2}, Llbo;->a(Lnxg;I)Ljava/util/List;

    move-result-object v1

    .line 12355
    iget-object v3, p0, Llbo;->e:Lkxi;

    invoke-interface {v3, v1}, Lkxi;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_6

    .line 341
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llbo;->h:I

    .line 343
    :cond_7
    return-void

    .line 12444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->r()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lnxg;)Z
    .locals 1

    .prologue
    .line 499
    invoke-interface {p0}, Lnxg;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Llbo;->c:Ljava/util/PriorityQueue;

    .line 476
    :goto_0
    return-object v0

    .line 463
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llbo;->b:Lnxg;

    .line 464
    invoke-interface {v0}, Lnxg;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Llbp;

    invoke-direct {v2, p0}, Llbp;-><init>(Llbo;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 471
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 472
    iget-object v3, p0, Llbo;->b:Lnxg;

    invoke-interface {v3}, Lnxg;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lnyf;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 476
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Llbo;->d:Ljava/util/PriorityQueue;

    .line 491
    :goto_0
    return-object v0

    .line 483
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Llbo;->b:Lnxg;

    .line 484
    invoke-interface {v0}, Lnxg;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Llbo;->a:Llbh;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 486
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    .line 487
    iget v3, v0, Lvxw;->b:I

    if-le v3, p1, :cond_1

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 491
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Lkul;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(Lkvj;)V
    .locals 2

    .prologue
    .line 10017
    iget-wide v0, p1, Lkvj;->a:J

    .line 306
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llbo;->a(I)V

    .line 307
    return-void
.end method

.method public final a(Lkws;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final a(Lnyi;I)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Llbo;->b:Lnxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    return-void

    .line 13139
    :cond_1
    iget-object v0, p1, Lnyi;->c:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 13742
    iget v2, v0, Lnyu;->a:I

    .line 404
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 405
    iget-object v2, p0, Llbo;->e:Lkxi;

    .line 13746
    iget-object v0, v0, Lnyu;->b:Landroid/net/Uri;

    .line 405
    invoke-interface {v2, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnyi;Lnym;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Llbo;->b:Lnxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    return-void

    .line 14341
    :cond_1
    iget-object v0, p2, Lnym;->d:Ljava/util/List;

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 417
    iget-object v2, p0, Llbo;->e:Lkxi;

    invoke-interface {v2, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lqqx;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    new-instance v0, Lkvr;

    .line 273
    invoke-static {p1}, Lrxt;->a(Lqqx;)Lrxt;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvr;-><init>(Lrxt;)V

    .line 274
    iget v1, p0, Llbo;->h:I

    if-eq v1, v6, :cond_0

    .line 277
    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-static {v1}, Llbo;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->R()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 279
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 284
    :goto_0
    iput v6, p0, Llbo;->h:I

    .line 286
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->S()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    .line 282
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_0
.end method

.method public final a(Lrxt;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 8104
    iget-boolean v0, p1, Lsax;->g:Z

    .line 299
    if-eqz v0, :cond_0

    .line 9073
    iget-wide v0, p1, Lsax;->a:J

    .line 300
    long-to-int v0, v0

    invoke-direct {p0, v0}, Llbo;->a(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(Lsaz;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method public final b(Lrxt;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    new-instance v0, Lkvr;

    invoke-direct {v0, p1}, Lkvr;-><init>(Lrxt;)V

    .line 166
    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-static {v1}, Llbo;->a(Lnxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lrbl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llbo;->m:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lrzx;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5211
    iget-object v0, p0, Llbo;->l:Lrzx;

    .line 6060
    iget-object v0, v0, Lrzx;->a:Lsrj;

    .line 5212
    sget-object v3, Lsrj;->c:Lsrj;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 7060
    :goto_0
    iget-object v3, p1, Lrzx;->a:Lsrj;

    .line 5214
    sget-object v4, Lsrj;->c:Lsrj;

    if-ne v3, v4, :cond_2

    .line 5216
    :goto_1
    iput-object p1, p0, Llbo;->l:Lrzx;

    .line 5217
    iget-object v2, p0, Llbo;->f:Lkvt;

    iget-object v3, p0, Llbo;->l:Lrzx;

    .line 7343
    iput-object v3, v2, Lkvt;->d:Lrzx;

    .line 5219
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5220
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5221
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 5227
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 5212
    goto :goto_0

    :cond_2
    move v1, v2

    .line 5214
    goto :goto_1

    .line 5223
    :cond_3
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_2

    .line 5225
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 5226
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5227
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    goto :goto_2

    .line 5229
    :cond_5
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 240
    iget-boolean v0, p0, Llbo;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llbo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 247
    :goto_0
    iput-boolean v2, p0, Llbo;->g:Z

    .line 250
    :cond_0
    iget v0, p0, Llbo;->h:I

    if-nez v0, :cond_2

    .line 251
    iput v2, p0, Llbo;->h:I

    .line 259
    :goto_1
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 3361
    iget-object v0, p0, Llbo;->f:Lkvt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Llbo;->b:Lnxg;

    invoke-interface {v2}, Lnxg;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4351
    iput-wide v2, v0, Lkvt;->f:J

    .line 3362
    :goto_0
    iget-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3363
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v0, p0, Llbo;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 5181
    iget-object v0, v0, Lnyf;->c:Landroid/net/Uri;

    .line 3363
    invoke-interface {v1, v0}, Lkxi;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 3365
    :cond_0
    :goto_1
    iget-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3366
    iget-object v1, p0, Llbo;->e:Lkxi;

    iget-object v0, p0, Llbo;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    invoke-interface {v1, v0}, Lkxi;->a(Lvxw;)V

    goto :goto_1

    .line 3368
    :cond_1
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3369
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->a(Ljava/util/List;)Z

    .line 3373
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Llbo;->h:I

    .line 191
    return-void

    .line 3371
    :cond_2
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxi;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 154
    iget v0, p0, Llbo;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-static {v0}, Llbo;->a(Lnxg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->ag()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lrbl;

    iget-object v3, p0, Llbo;->f:Lkvt;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkxi;->a(Ljava/util/List;[Lrbl;)Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Llbo;->e:Lkxi;

    iget-object v1, p0, Llbo;->b:Lnxg;

    invoke-interface {v1}, Lnxg;->ah()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lrbl;

    iget-object v3, p0, Llbo;->f:Lkvt;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lkxi;->b(Ljava/util/List;[Lrbl;)Z

    goto :goto_0
.end method

.method public final o()Llbi;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 383
    new-instance v0, Llbi;

    iget v1, p0, Llbo;->h:I

    iget-boolean v3, p0, Llbo;->g:Z

    .line 389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Llbo;->i:I

    sget-object v8, Llbk;->b:Llbk;

    const/4 v9, 0x0

    iget-object v10, p0, Llbo;->b:Lnxg;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Llbi;-><init>(IZZZZLjava/util/List;ILlbk;Lkwe;Lnxg;I)V

    .line 383
    return-object v0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llbo;->b:Lnxg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llbo;->b:Lnxg;

    invoke-interface {v0}, Lnxg;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
