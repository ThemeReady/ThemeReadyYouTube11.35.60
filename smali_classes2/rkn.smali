.class public final Lrkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrne;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lrng;

.field private synthetic e:Lrkm;


# direct methods
.method constructor <init>(Lrkm;Lrne;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lrkn;->e:Lrkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iput-object v0, p0, Lrkn;->a:Lrne;

    .line 394
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrkn;->b:Ljava/util/List;

    .line 395
    iput p4, p0, Lrkn;->c:I

    .line 396
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 435
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lrkn;->e:Lrkm;

    .line 3030
    iget-object v1, v1, Lrkm;->c:Ljava/util/HashMap;

    .line 436
    iget-object v2, p0, Lrkn;->a:Lrne;

    .line 3083
    iget-object v2, v2, Lrne;->a:Ljava/lang/String;

    .line 436
    invoke-static {v1, v2}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lrkn;->e:Lrkm;

    invoke-virtual {v3, v0}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Lrko;->j()Lrnp;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrnp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 445
    goto :goto_0

    .line 446
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrkn;->d:Lrng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrne;)V
    .locals 2

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lrkn;->a:Lrne;

    .line 1083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 2083
    iget-object v1, p1, Lrne;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 405
    iput-object p1, p0, Lrkn;->a:Lrne;

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lrkn;->d:Lrng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lrng;
    .locals 5

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrkn;->d:Lrng;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lrng;

    iget-object v1, p0, Lrkn;->a:Lrne;

    iget-object v2, p0, Lrkn;->b:Ljava/util/List;

    iget v3, p0, Lrkn;->c:I

    .line 429
    invoke-direct {p0}, Lrkn;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrng;-><init>(Lrne;Ljava/util/List;II)V

    iput-object v0, p0, Lrkn;->d:Lrng;

    .line 431
    :cond_0
    iget-object v0, p0, Lrkn;->d:Lrng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
