.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqxr;

.field final b:Lmfv;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private final e:Ldub;

.field private f:Lduh;

.field private g:Lduh;

.field private h:Lduh;

.field private i:Lduh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxr;Lmfv;Ljava/util/concurrent/Executor;Ldub;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lduc;->a:Lqxr;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lduc;->b:Lmfv;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lduc;->c:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lduc;->d:Ljava/io/File;

    .line 67
    iput-object p5, p0, Lduc;->e:Ldub;

    .line 68
    return-void
.end method

.method private final a(Ljava/lang/String;)Lduj;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Lduj;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lduc;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lduj;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private final declared-synchronized e()Lduh;
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduc;->g:Lduh;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lduf;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 200
    invoke-direct {p0, v1}, Lduc;->a(Ljava/lang/String;)Lduj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lduf;-><init>(Lduc;Lduj;)V

    iput-object v0, p0, Lduc;->g:Lduh;

    .line 215
    :cond_0
    iget-object v0, p0, Lduc;->g:Lduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lnwg;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lduc;->e()Lduh;

    move-result-object v0

    .line 3251
    invoke-virtual {v0}, Lduh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lnwg;

    return-object v0
.end method

.method public final a(Lnwg;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-direct {p0}, Lduc;->e()Lduh;

    move-result-object v0

    .line 2251
    invoke-virtual {v0, p1}, Lduh;->b(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p1, Lnwg;->a:Ltyj;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0}, Ldub;->a(Ltyj;)Ltyj;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, v0}, Lduc;->a(Ltyj;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Loqg;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lduc;->b()Lduh;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p1}, Lduh;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final a(Ltyj;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lduc;->d()Lduh;

    move-result-object v0

    .line 4251
    invoke-virtual {v0, p1}, Lduh;->b(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final declared-synchronized b()Lduh;
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduc;->f:Lduh;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ldud;

    const-string v1, ".settings"

    .line 159
    invoke-direct {p0, v1}, Lduc;->a(Ljava/lang/String;)Lduj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldud;-><init>(Lduc;Lduj;)V

    iput-object v0, p0, Lduc;->f:Lduh;

    .line 174
    :cond_0
    iget-object v0, p0, Lduc;->f:Lduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lduh;
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduc;->i:Lduh;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ldue;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Lduc;->a(Ljava/lang/String;)Lduj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldue;-><init>(Lduc;Lduj;)V

    iput-object v0, p0, Lduc;->i:Lduh;

    .line 192
    :cond_0
    iget-object v0, p0, Lduc;->i:Lduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lduh;
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduc;->h:Lduh;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ldug;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 223
    invoke-direct {p0, v1}, Lduc;->a(Ljava/lang/String;)Lduj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldug;-><init>(Lduc;Lduj;)V

    iput-object v0, p0, Lduc;->h:Lduh;

    .line 238
    :cond_0
    iget-object v0, p0, Lduc;->h:Lduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
