.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkwn;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lkwt;

.field public o:Z

.field public p:Ljava/util/Map;

.field public q:Lkxe;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Lkwn;

    sget-object v1, Lkwr;->c:Lkwr;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwn;-><init>(Lkwr;J)V

    iput-object v0, p0, Lkxc;->b:Lkwn;

    .line 364
    iput-boolean v5, p0, Lkxc;->c:Z

    .line 365
    iput-boolean v5, p0, Lkxc;->d:Z

    .line 366
    iput-boolean v5, p0, Lkxc;->e:Z

    .line 367
    iput-object v4, p0, Lkxc;->f:Ljava/lang/String;

    .line 368
    iput-object v4, p0, Lkxc;->h:Ljava/util/List;

    .line 369
    iput-object v4, p0, Lkxc;->i:Ljava/util/List;

    .line 370
    iput-object v4, p0, Lkxc;->j:Ljava/util/List;

    .line 371
    iput-object v4, p0, Lkxc;->k:Ljava/util/List;

    .line 372
    iput-object v4, p0, Lkxc;->l:Ljava/util/List;

    .line 373
    iput-object v4, p0, Lkxc;->m:Ljava/util/List;

    .line 374
    sget-object v0, Lkwt;->a:Lkwt;

    iput-object v0, p0, Lkxc;->n:Lkwt;

    .line 375
    iput-boolean v5, p0, Lkxc;->o:Z

    .line 376
    sget-object v0, Lnug;->a:[B

    iput-object v0, p0, Lkxc;->g:[B

    .line 377
    sget-object v0, Lkxe;->b:Lkxe;

    iput-object v0, p0, Lkxc;->q:Lkxe;

    .line 378
    iput-object v4, p0, Lkxc;->r:Ljava/lang/String;

    .line 379
    iput v5, p0, Lkxc;->s:I

    .line 380
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1514
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lkxc;->a:Ljava/lang/String;

    .line 1516
    :goto_0
    new-instance v2, Lkwz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkxc;->b:Lkwn;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkxc;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lkxc;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkxc;->e:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 1521
    const-string v8, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lkxc;->g:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lkxc;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkxc;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkxc;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkxc;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkxc;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lkxc;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxc;->n:Lkwt;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkxc;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxc;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxc;->q:Lkxe;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxc;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lkxc;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lkwz;-><init>(Lkwn;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwt;ZLjava/util/Map;Lkxe;Ljava/lang/String;IB)V

    .line 341
    return-object v2

    .line 1515
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lkxc;
    .locals 1

    .prologue
    .line 492
    if-eqz p1, :cond_0

    .line 493
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkxc;->p:Ljava/util/Map;

    .line 494
    return-object p0

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkxf;Landroid/net/Uri;)Lkxc;
    .locals 2

    .prologue
    .line 418
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lkxb;->a:[I

    invoke-virtual {p1}, Lkxf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    :goto_0
    return-object p0

    .line 422
    :pswitch_0
    iget-object v0, p0, Lkxc;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxc;->i:Ljava/util/List;

    .line 425
    :cond_0
    iget-object v0, p0, Lkxc;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lkxc;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxc;->j:Ljava/util/List;

    .line 431
    :cond_1
    iget-object v0, p0, Lkxc;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v0, p0, Lkxc;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxc;->k:Ljava/util/List;

    .line 437
    :cond_2
    iget-object v0, p0, Lkxc;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :pswitch_3
    iget-object v0, p0, Lkxc;->l:Ljava/util/List;

    if-nez v0, :cond_3

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxc;->l:Ljava/util/List;

    .line 443
    :cond_3
    iget-object v0, p0, Lkxc;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a([B)Lkxc;
    .locals 1

    .prologue
    .line 413
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lkxc;->g:[B

    .line 414
    return-object p0
.end method
