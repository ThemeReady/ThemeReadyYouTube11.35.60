.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Lnvk;

.field public c:Lkqh;

.field d:Lnxg;

.field e:Z

.field public f:Llbl;

.field public g:Landroid/app/Activity;

.field public h:Lowb;

.field public i:Luqf;

.field public j:Lotx;

.field public k:Lkty;

.field public l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Lory;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lory;Lowb;Luqf;Lotx;Lnvk;Llbl;Lkty;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Lkqd;-><init>(Lory;Lnvk;Ljava/util/List;Ljava/util/List;)V

    .line 178
    iput-object p1, p0, Lkqd;->g:Landroid/app/Activity;

    .line 179
    iput-object p3, p0, Lkqd;->h:Lowb;

    .line 181
    iput-object p7, p0, Lkqd;->f:Llbl;

    .line 182
    iput-object p4, p0, Lkqd;->i:Luqf;

    .line 183
    iput-object p5, p0, Lkqd;->j:Lotx;

    .line 184
    iput-object p8, p0, Lkqd;->k:Lkty;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqd;->o:Z

    .line 186
    return-void
.end method

.method private constructor <init>(Lory;Lnvk;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    iput-object v0, p0, Lkqd;->n:Lory;

    .line 244
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lkqd;->b:Lnvk;

    .line 246
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkqd;->m:Ljava/util/List;

    .line 247
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkqd;->a:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkqd;->l:Ljava/util/Set;

    .line 249
    return-void
.end method

.method private final a(Lnxg;Lobp;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lkqd;->a()V

    .line 328
    iput-object p1, p0, Lkqd;->d:Lnxg;

    .line 329
    sget v0, Lkqg;->a:I

    invoke-interface {p1}, Lnxg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkqd;->a(Lobp;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method private final a(Lobp;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lkqd;->d:Lnxg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqd;->d:Lnxg;

    .line 338
    invoke-interface {v0}, Lnxg;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lkqg;->a:I

    if-ne p2, v0, :cond_3

    .line 341
    iget-object v0, p0, Lkqd;->n:Lory;

    invoke-virtual {v0}, Lory;->a()Losa;

    move-result-object v0

    iget-object v1, p0, Lkqd;->d:Lnxg;

    .line 342
    invoke-interface {v1}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Losa;->b(Ljava/lang/String;)Losa;

    move-result-object v1

    .line 5271
    const/4 v0, 0x1

    iput-boolean v0, v1, Losa;->l:Z

    .line 343
    iget-object v0, p0, Lkqd;->d:Lnxg;

    .line 345
    invoke-interface {v0}, Lnxg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lkqd;->d:Lnxg;

    invoke-interface {v0}, Lnxg;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Losa;->c(Ljava/lang/String;)Losa;

    move-result-object v1

    iget-object v0, p0, Lkqd;->d:Lnxg;

    .line 348
    invoke-interface {v0}, Lnxg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lkqd;->d:Lnxg;

    invoke-interface {v0}, Lnxg;->e()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_1
    invoke-virtual {v1, v0}, Losa;->d(Ljava/lang/String;)Losa;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lkqd;->d:Lnxg;

    invoke-interface {v1}, Lnxg;->f()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkqd;->d:Lnxg;

    .line 351
    invoke-interface {v1}, Lnxg;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Lkqd;->d:Lnxg;

    invoke-interface {v1}, Lnxg;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Losa;->a([B)V

    .line 356
    :goto_2
    iget-object v1, p0, Lkqd;->n:Lory;

    new-instance v2, Lkqk;

    .line 5482
    invoke-direct {v2, p0, p2, p3, p1}, Lkqk;-><init>(Lkqd;ILjava/lang/String;Lobp;)V

    .line 356
    invoke-virtual {v1, v0, v2}, Lory;->a(Losa;Lraz;)V

    .line 361
    :goto_3
    return-void

    .line 346
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 354
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p0, p1}, Lkqd;->a(Lobp;)Lkqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqd;->a(Lkqh;)V

    goto :goto_3
.end method

.method private final handleAdCompleteEvent(Lkuk;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lkqd;->c:Lkqh;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkqd;->c:Lkqh;

    invoke-interface {v0, p1}, Lkqh;->a(Lkuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkqd;->a(Lkqh;)V

    .line 5053
    :cond_0
    iget-object v0, p1, Lkuk;->b:Lkul;

    .line 305
    sget-object v1, Lkul;->c:Lkul;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lkqd;->c:Lkqh;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lkqd;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    .line 310
    invoke-interface {v0}, Lkqi;->a()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkur;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 282
    sget-object v0, Lkqe;->b:[I

    .line 2045
    iget-object v1, p1, Lkur;->a:Lkuq;

    .line 282
    invoke-virtual {v1}, Lkuq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v0, p1, Lkur;->e:Lnxg;

    .line 3052
    iget-object v1, p1, Lkur;->d:Lobp;

    .line 285
    invoke-direct {p0, v0, v1}, Lkqd;->a(Lnxg;Lobp;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iput-boolean v3, p0, Lkqd;->e:Z

    .line 3074
    iget-object v0, p1, Lkur;->e:Lnxg;

    .line 4052
    iget-object v1, p1, Lkur;->d:Lobp;

    .line 4403
    iget-object v2, p0, Lkqd;->d:Lnxg;

    if-eq v2, v0, :cond_1

    .line 4404
    invoke-direct {p0, v0, v1}, Lkqd;->a(Lnxg;Lobp;)V

    .line 4406
    :cond_1
    iput-boolean v3, p0, Lkqd;->e:Z

    .line 4407
    iget-object v0, p0, Lkqd;->c:Lkqh;

    if-eqz v0, :cond_0

    .line 4408
    iget-object v0, p0, Lkqd;->c:Lkqh;

    invoke-interface {v0}, Lkqh;->a()V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 261
    sget-object v0, Lkqe;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 261
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 264
    :pswitch_1
    iput-boolean v3, p0, Lkqd;->e:Z

    .line 1076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 1432
    iget-object v0, p0, Lkqd;->d:Lnxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqd;->c:Lkqh;

    if-nez v0, :cond_0

    .line 1474
    :cond_1
    const/4 v0, 0x0

    .line 1475
    if-eqz v1, :cond_2

    .line 1476
    invoke-static {v1}, Lrxv;->a(Lobp;)Lnxy;

    move-result-object v0

    .line 1438
    :cond_2
    invoke-virtual {p0}, Lkqd;->a()V

    .line 1440
    iput-object v0, p0, Lkqd;->d:Lnxg;

    .line 1441
    sget v2, Lkqg;->b:I

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkqd;->a(Lobp;ILjava/lang/String;)V

    .line 1442
    iput-boolean v3, p0, Lkqd;->e:Z

    .line 1444
    iget-object v0, p0, Lkqd;->c:Lkqh;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lkqd;->c:Lkqh;

    invoke-interface {v0}, Lkqh;->a()V

    goto :goto_0

    .line 1842
    :cond_3
    iget-object v0, v0, Lnxy;->l:Ljava/lang/String;

    goto :goto_1

    .line 273
    :pswitch_2
    invoke-virtual {p0}, Lkqd;->a()V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(Lobp;)Lkqf;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lkqd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 366
    iget-object v2, p0, Lkqd;->d:Lnxg;

    invoke-interface {v0, v2, p1}, Lkqf;->a(Lnxg;Lobp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lkqd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    .line 460
    invoke-interface {v0}, Lkqh;->b()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lkqd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    .line 463
    invoke-interface {v0}, Lkqh;->b()V

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p0, v2}, Lkqd;->a(Lkqh;)V

    .line 466
    iput-object v2, p0, Lkqd;->d:Lnxg;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqd;->e:Z

    .line 468
    return-void
.end method

.method public final a(Lkqf;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkqd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method final a(Lkqh;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lkqd;->c:Lkqh;

    .line 414
    iput-object p1, p0, Lkqd;->c:Lkqh;

    .line 416
    iget-object v1, p0, Lkqd;->c:Lkqh;

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Lkqd;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    .line 418
    iget-object v2, p0, Lkqd;->c:Lkqh;

    if-nez v2, :cond_0

    .line 419
    invoke-interface {v0}, Lkqi;->c()V

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v0}, Lkqi;->b()V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public final a(Lkqj;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkqd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method
