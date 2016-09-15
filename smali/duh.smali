.class public abstract Lduh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lduj;

.field private b:Lguw;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lduc;


# direct methods
.method private constructor <init>(Lduc;Lduj;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lduh;->d:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p2, p0, Lduh;->a:Lduj;

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lduc;Lduj;B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1, p2}, Lduh;-><init>(Lduc;Lduj;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduh;->a:Lduj;

    .line 10377
    iget-object v1, v0, Lduj;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10378
    iget-object v0, v0, Lduj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->b:Lguw;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lguw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lduh;->a:Lduj;

    .line 11370
    iget-object v2, v0, Lduj;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 337
    :goto_0
    if-eqz v0, :cond_1

    .line 12313
    :try_start_0
    new-instance v2, Lguw;

    invoke-direct {v2}, Lguw;-><init>()V

    .line 13136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 12313
    check-cast v0, Lguw;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    return-object v0

    .line 11373
    :cond_0
    iget-object v0, v0, Lduj;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Llsk;->a(Ljava/io/File;)Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->b()[B

    move-result-object v0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lduh;->b()V

    :cond_1
    move-object v0, v1

    .line 347
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lduh;->b:Lguw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lduh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 295
    :cond_0
    invoke-direct {p0}, Lduh;->c()Lguw;

    move-result-object v1

    iput-object v1, p0, Lduh;->b:Lguw;

    .line 296
    iget-object v1, p0, Lduh;->b:Lguw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 320
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 300
    :cond_2
    :try_start_1
    iget-object v1, p0, Lduh;->b:Lguw;

    .line 7210
    iget-object v1, v1, Lguw;->d:[B

    .line 300
    invoke-virtual {p0, v1}, Lduh;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lduh;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_3
    :try_start_2
    iget-object v1, p0, Lduh;->b:Lguw;

    .line 8169
    iget-object v1, v1, Lguw;->b:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lduh;->d:Lduc;

    .line 9035
    iget-object v2, v2, Lduc;->a:Lqxr;

    .line 310
    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    iget-object v2, p0, Lduh;->d:Lduc;

    .line 10035
    iget-object v2, v2, Lduc;->a:Lqxr;

    .line 311
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-interface {v2}, Lqxp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lduh;->c:Ljava/lang/Object;

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lduh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    iget-object v0, p0, Lduh;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Lguw;

    invoke-direct {v0}, Lguw;-><init>()V

    .line 270
    iget-object v1, p0, Lduh;->d:Lduc;

    .line 4035
    iget-object v1, v1, Lduc;->a:Lqxr;

    .line 270
    invoke-interface {v1}, Lqxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lduh;->d:Lduc;

    .line 5035
    iget-object v1, v1, Lduc;->a:Lqxr;

    .line 271
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 5172
    if-nez v1, :cond_0

    .line 5173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5175
    :cond_0
    :try_start_1
    iput-object v1, v0, Lguw;->b:Ljava/lang/String;

    .line 5176
    iget v1, v0, Lguw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lguw;->a:I

    .line 273
    :cond_1
    iget-object v1, p0, Lduh;->d:Lduc;

    .line 6035
    iget-object v1, v1, Lduc;->b:Lmfv;

    .line 273
    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    .line 6194
    iput-wide v2, v0, Lguw;->c:J

    .line 6195
    iget v1, v0, Lguw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lguw;->a:I

    .line 274
    invoke-virtual {p0, p1}, Lduh;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6213
    if-nez v1, :cond_2

    .line 6214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6216
    :cond_2
    iput-object v1, v0, Lguw;->d:[B

    .line 6217
    iget v1, v0, Lguw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lguw;->a:I

    .line 276
    iput-object v0, p0, Lduh;->b:Lguw;

    .line 277
    iput-object p1, p0, Lduh;->c:Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lduh;->d:Lduc;

    .line 7035
    iget-object v1, v1, Lduc;->c:Ljava/util/concurrent/Executor;

    .line 279
    new-instance v2, Ldui;

    invoke-direct {v2, p0, v0}, Ldui;-><init>(Lduh;Lguw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit p0

    return-void
.end method
