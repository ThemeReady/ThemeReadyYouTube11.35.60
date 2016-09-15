.class public final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Llph;

.field c:Ljava/util/List;

.field d:Lkwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lknt;-><init>(Lkwf;Llph;Ljava/util/List;Z)V

    .line 42
    return-void
.end method

.method constructor <init>(Lkwf;Llph;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lknt;->d:Lkwf;

    .line 51
    iput-object p2, p0, Lknt;->b:Llph;

    .line 52
    iput-object p3, p0, Lknt;->c:Ljava/util/List;

    .line 53
    iput-boolean p4, p0, Lknt;->a:Z

    .line 54
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lknt;->b:Llph;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lknt;->d:Lkwf;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lknt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lknt;->b:Llph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lknt;->b:Llph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknt;->b:Llph;

    invoke-virtual {v0}, Llph;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lknt;->b:Llph;

    if-nez v0, :cond_0

    invoke-static {}, Llph;->a()Llph;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lknt;->b:Llph;

    .line 104
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lknt;->b:Llph;

    goto :goto_0
.end method

.method final e()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {}, Llsq;->b()V

    .line 121
    iget-object v0, p0, Lknt;->b:Llph;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lknt;->b:Llph;

    invoke-virtual {v0}, Llph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v2, "Error loading ads"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public final f()Lnxg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lknt;->d:Lkwf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknt;->d:Lkwf;

    .line 1030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    goto :goto_0
.end method
