.class final Lxjj;
.super Lxjp;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:I

.field private synthetic l:Lxjh;


# direct methods
.method constructor <init>(Lxjh;Landroid/net/Uri;Lraz;II)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lxjj;->l:Lxjh;

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lxjp;-><init>(Lxjh;Landroid/net/Uri;Lraz;)V

    .line 398
    iput p4, p0, Lxjj;->j:I

    .line 399
    iput p5, p0, Lxjj;->k:I

    .line 400
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6412
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6413
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 6414
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 6415
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6418
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lxjj;->h:J

    sub-long/2addr v4, v6

    .line 6419
    iget-object v0, p0, Lxjj;->l:Lxjh;

    .line 7062
    iget-object v0, v0, Lxjh;->h:Lxlo;

    .line 6419
    invoke-virtual {v0}, Lxlo;->a()Lxlp;

    move-result-object v0

    iget v2, p0, Lxjj;->j:I

    .line 6420
    invoke-virtual {v0, v2}, Lxlp;->a(I)Lxlp;

    move-result-object v0

    .line 6421
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 7231
    iget-object v6, v0, Lxlp;->a:Lmiq;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    .line 6421
    iget v2, p0, Lxjj;->k:I

    .line 6422
    invoke-virtual {v0, v2}, Lxlp;->b(I)Lxlp;

    move-result-object v0

    .line 6423
    invoke-virtual {v0, v4, v5}, Lxlp;->a(J)Lxlp;

    move-result-object v0

    iget-object v2, p0, Lxjj;->l:Lxjh;

    .line 8062
    iget-object v2, v2, Lxjh;->b:Lxjq;

    .line 8119
    iget-object v2, v2, Lxjq;->j:Ljava/util/List;

    .line 6424
    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Lxlp;->a(Ljava/util/List;Ljava/lang/String;)Lxlp;

    move-result-object v0

    .line 6425
    iget-boolean v2, p0, Lxjj;->i:Z

    if-eqz v2, :cond_1

    .line 6426
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6428
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 6426
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 6429
    invoke-virtual {v0}, Lxlp;->f()Lxlp;

    move-result-object v0

    invoke-virtual {v0}, Lxlp;->h()V

    .line 386
    :goto_1
    return-object v3

    .line 6431
    :cond_1
    invoke-virtual {v0}, Lxlp;->e()Lxlp;

    move-result-object v0

    invoke-virtual {v0}, Lxlp;->h()V

    goto :goto_1
.end method

.method public final c(Laxi;)V
    .locals 6

    .prologue
    .line 438
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    const/4 v0, 0x0

    .line 440
    iget-object v1, p1, Laxi;->b:Lawu;

    if-eqz v1, :cond_1

    .line 441
    iget-object v0, p1, Laxi;->b:Lawu;

    iget v1, v0, Lawu;->a:I

    .line 442
    iget-object v0, p1, Laxi;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 443
    iget-object v0, p1, Laxi;->b:Lawu;

    iget-object v0, v0, Lawu;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxi;->b:Lawu;

    iget-object v0, v0, Lawu;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 444
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxi;->b:Lawu;

    iget-object v3, v3, Lawu;->b:[B

    .line 3062
    sget-object v4, Lxjh;->a:Ljava/nio/charset/Charset;

    .line 444
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 448
    :cond_1
    iget-object v1, p0, Lxjj;->l:Lxjh;

    .line 4062
    iget-object v1, v1, Lxjh;->h:Lxlo;

    .line 448
    invoke-virtual {v1}, Lxlo;->a()Lxlp;

    move-result-object v1

    iget v2, p0, Lxjj;->j:I

    .line 449
    invoke-virtual {v1, v2}, Lxlp;->a(I)Lxlp;

    move-result-object v1

    iget v2, p0, Lxjj;->k:I

    .line 450
    invoke-virtual {v1, v2}, Lxlp;->b(I)Lxlp;

    move-result-object v1

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lxjj;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxlp;->a(J)Lxlp;

    move-result-object v1

    iget-object v2, p0, Lxjj;->l:Lxjh;

    .line 5062
    iget-object v2, v2, Lxjh;->b:Lxjq;

    .line 5119
    iget-object v2, v2, Lxjq;->j:Ljava/util/List;

    .line 452
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lxlp;->a(Ljava/util/List;Ljava/lang/String;)Lxlp;

    move-result-object v1

    .line 6048
    instance-of v2, p1, Laxh;

    .line 453
    if-eqz v2, :cond_3

    .line 454
    invoke-virtual {v1}, Lxlp;->f()Lxlp;

    move-result-object v0

    invoke-virtual {v0}, Lxlp;->h()V

    .line 458
    :goto_1
    invoke-super {p0, p1}, Lxjp;->c(Laxi;)V

    .line 459
    return-void

    .line 444
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {v1}, Lxlp;->g()Lxlp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxlp;->c(I)Lxlp;

    move-result-object v0

    invoke-virtual {v0}, Lxlp;->h()V

    goto :goto_1
.end method

.method protected final k()Laxf;
    .locals 4

    .prologue
    .line 404
    new-instance v0, Lawn;

    iget-object v1, p0, Lxjj;->l:Lxjh;

    .line 1062
    iget-object v1, v1, Lxjh;->b:Lxjq;

    .line 1068
    iget v1, v1, Lxjq;->c:I

    .line 405
    iget-object v2, p0, Lxjj;->l:Lxjh;

    .line 2062
    iget-object v2, v2, Lxjh;->b:Lxjq;

    .line 2075
    iget v2, v2, Lxjq;->d:I

    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawn;-><init>(IIF)V

    .line 404
    return-object v0
.end method
