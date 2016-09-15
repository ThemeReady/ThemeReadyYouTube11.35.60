.class public final Lqwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmfv;

.field private final b:Lqxa;


# direct methods
.method public constructor <init>(Lmfv;Llre;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqwz;->a:Lmfv;

    .line 29
    new-instance v0, Lqxa;

    .line 1084
    invoke-direct {v0, p2}, Lqxa;-><init>(Llre;)V

    .line 29
    iput-object v0, p0, Lqwz;->b:Lqxa;

    .line 30
    return-void
.end method

.method private final c(Lgur;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    if-nez v0, :cond_0

    .line 2700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2702
    :cond_0
    iput-object v0, p1, Lgur;->b:Ljava/lang/String;

    .line 2703
    iget v0, p1, Lgur;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgur;->a:I

    .line 45
    invoke-virtual {p1}, Lgur;->G_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lqwz;->a:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 2765
    iput-wide v0, p1, Lgur;->e:J

    .line 2766
    iget v0, p1, Lgur;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lgur;->a:I

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llrh;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 67
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 4176
    invoke-virtual {v0}, Llqz;->e()Llrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgur;)V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 39
    invoke-direct {p0, p1}, Lqwz;->c(Lgur;)V

    .line 40
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 1696
    iget-object v1, p1, Lgur;->b:Ljava/lang/String;

    .line 2075
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 73
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 5034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llqz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 76
    iget-object v2, p0, Lqwz;->b:Lqxa;

    .line 5696
    iget-object v0, v0, Lgur;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Lqxa;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lqwz;->b:Lqxa;

    .line 8046
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llqz;->b(Z)V

    .line 80
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_3
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 6058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llqz;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 7046
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llqz;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Lgur;)V
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lqwz;->c(Lgur;)V

    .line 56
    iget-object v0, p0, Lqwz;->b:Lqxa;

    .line 3696
    iget-object v1, p1, Lgur;->b:Ljava/lang/String;

    .line 4110
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llqz;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
