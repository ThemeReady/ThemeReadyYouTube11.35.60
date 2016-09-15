.class final Lxqh;
.super Lyhk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lxpz;


# direct methods
.method public constructor <init>(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    iput-object p1, p0, Lxqh;->g:Lxpz;

    invoke-direct {p0}, Lyhk;-><init>()V

    .line 297
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxqh;->a:Ljava/lang/String;

    .line 298
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxqh;->b:Ljava/lang/String;

    .line 299
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxqh;->c:Ljava/lang/String;

    .line 300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxqh;->d:J

    .line 301
    return-void
.end method

.method private final a(Lxtm;)V
    .locals 2

    .prologue
    .line 333
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :try_start_0
    iget-object v0, p0, Lxqh;->g:Lxpz;

    .line 1065
    iget-object v0, v0, Lxpz;->a:Lxts;

    .line 336
    iget-object v1, p0, Lxqh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxts;->a(Ljava/lang/String;Lxtm;)Lxtg;
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Lyhg;)V
    .locals 8

    .prologue
    .line 372
    invoke-interface {p1}, Lyhg;->c()Lygg;

    move-result-object v0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxqh;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 374
    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    .line 375
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x65

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Transferred "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MBit/s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 377
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxqh;->f:J

    .line 345
    return-void
.end method

.method public final a(Lyhg;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Lxqi;

    invoke-direct {v0, p1}, Lxqi;-><init>(Lyhg;)V

    invoke-direct {p0, v0}, Lxqh;->a(Lxtm;)V

    .line 313
    return-void
.end method

.method public final a(Lyhg;Lygi;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v1, Lxqj;

    invoke-direct {v1, v0}, Lxqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lxqh;->a(Lxtm;)V

    goto :goto_0
.end method

.method public final b(Lyhg;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 349
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1380
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-wide v2, p0, Lxqh;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 353
    :cond_0
    :goto_0
    iget-wide v2, p0, Lxqh;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    .line 354
    invoke-interface {p1}, Lyhg;->c()Lygg;

    move-result-object v2

    invoke-interface {v2}, Lygg;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lxqh;->d:J

    .line 355
    iput-wide v0, p0, Lxqh;->e:J

    .line 357
    :cond_1
    iget-object v0, p0, Lxqh;->g:Lxpz;

    iget-object v1, p0, Lxqh;->b:Ljava/lang/String;

    iget-object v2, p0, Lxqh;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2065
    invoke-virtual/range {v0 .. v5}, Lxpz;->a(Ljava/lang/String;Ljava/lang/String;Lyhg;D)V

    .line 358
    return-void

    .line 1385
    :cond_2
    invoke-interface {p1}, Lyhg;->c()Lygg;

    move-result-object v2

    .line 1386
    invoke-interface {v2}, Lygg;->c()J

    move-result-wide v6

    .line 1387
    iget-wide v8, p0, Lxqh;->d:J

    sub-long v8, v6, v8

    .line 1388
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 1391
    invoke-interface {v2}, Lygg;->f()J

    move-result-wide v2

    .line 1392
    cmp-long v10, v2, v12

    if-eqz v10, :cond_0

    .line 1395
    iget-wide v4, p0, Lxqh;->e:J

    sub-long v4, v0, v4

    .line 1396
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1397
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_0
.end method

.method public final c(Lyhg;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lxqh;->e(Lyhg;)V

    .line 363
    return-void
.end method

.method public final d(Lyhg;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lxqh;->e(Lyhg;)V

    .line 368
    return-void
.end method
