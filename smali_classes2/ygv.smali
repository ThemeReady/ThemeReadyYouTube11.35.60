.class final Lygv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# static fields
.field private static final b:[C


# instance fields
.field a:Lyhk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lygi;

.field private f:Ljava/lang/String;

.field private final g:Lygg;

.field private final h:Lygh;

.field private final i:Ljava/security/MessageDigest;

.field private j:I

.field private k:Lyhg;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lygv;->b:[C

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/lang/String;Lygh;Lyhl;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p4}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p6}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lygv;->c:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lygv;->d:Ljava/lang/String;

    .line 143
    if-nez p3, :cond_0

    new-instance p3, Lygi;

    invoke-direct {p3}, Lygi;-><init>()V

    :cond_0
    iput-object p3, p0, Lygv;->e:Lygi;

    .line 144
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lygv;->f:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lygv;->h:Lygh;

    .line 146
    iput-object p4, p0, Lygv;->g:Lygg;

    .line 147
    sget v0, Lygx;->a:I

    iput v0, p0, Lygv;->j:I

    .line 148
    if-nez p7, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lygv;->i:Ljava/security/MessageDigest;

    .line 149
    return-void

    .line 1094
    :cond_2
    iget-object v0, p7, Lyhl;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lygv;->j:I

    sget v1, Lygx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 339
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_2
    iget v0, p0, Lygv;->j:I

    sget v1, Lygx;->c:I

    if-ne v0, v1, :cond_1

    .line 347
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->b:Lyhi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Lygj;
    .locals 7

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lygv;->a:Lyhk;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lygv;->a:Lyhk;

    invoke-virtual {v0}, Lyhk;->a()V

    .line 214
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-direct {p0}, Lygv;->f()V

    .line 1357
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v0, v3, :cond_1

    .line 1360
    sget-object v3, Lygv;->b:[C

    sget-object v4, Lygv;->b:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1362
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v3, Lygi;

    invoke-direct {v3}, Lygi;-><init>()V

    .line 221
    new-instance v6, Lygi;

    invoke-direct {v6}, Lygi;-><init>()V

    .line 223
    iget-object v0, p0, Lygv;->e:Lygi;

    invoke-virtual {v0}, Lygi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    iget-object v4, p0, Lygv;->e:Lygi;

    invoke-virtual {v4, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v4, p0, Lygv;->e:Lygi;

    invoke-virtual {v4, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Lygs;

    iget-object v2, p0, Lygv;->f:Ljava/lang/String;

    iget-object v4, p0, Lygv;->g:Lygg;

    iget-object v5, p0, Lygv;->i:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Lygs;-><init>(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/security/MessageDigest;)V

    .line 235
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v2, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lygv;->h:Lygh;

    iget-object v2, p0, Lygv;->c:Ljava/lang/String;

    iget-object v3, p0, Lygv;->d:Ljava/lang/String;

    .line 238
    invoke-interface {v1, v2, v3, v6, v0}, Lygh;->a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;)Lyhg;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lygv;->a:Lyhk;

    if-eqz v1, :cond_4

    .line 240
    monitor-enter p0

    .line 241
    :try_start_2
    new-instance v1, Lygy;

    iget-object v2, p0, Lygv;->a:Lyhk;

    invoke-direct {v1, p0, v2}, Lygy;-><init>(Lygv;Lyhk;)V

    iget v2, p0, Lygv;->l:I

    iget v3, p0, Lygv;->m:I

    invoke-interface {v0, v1, v2, v3}, Lyhg;->a(Lyhk;II)V

    .line 245
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :cond_4
    monitor-enter p0

    .line 252
    :try_start_3
    iput-object v0, p0, Lygv;->k:Lyhg;

    .line 253
    invoke-interface {v0}, Lyhg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 254
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhj;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    invoke-virtual {v0}, Lyhj;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2035
    iget-object v1, v0, Lyhj;->a:Lyhh;

    .line 2072
    iget-object v1, v1, Lyhh;->a:Lyhi;

    .line 264
    sget-object v2, Lyhi;->b:Lyhi;

    if-eq v1, v2, :cond_7

    .line 3035
    iget-object v0, v0, Lyhj;->a:Lyhh;

    .line 265
    throw v0

    .line 236
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 254
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 257
    :catch_0
    move-exception v0

    .line 259
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :cond_7
    invoke-direct {p0}, Lygv;->f()V

    .line 3039
    :cond_8
    iget-object v0, v0, Lyhj;->b:Lygj;

    .line 271
    return-object v0

    .line 257
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized a(Lyhk;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lycf;->a(ZLjava/lang/Object;)V

    .line 156
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lycf;->a(ZLjava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lygv;->a:Lyhk;

    .line 159
    iput p2, p0, Lygv;->l:I

    .line 160
    iput p3, p0, Lygv;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 154
    goto :goto_0

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lygw;

    invoke-direct {v0, p0}, Lygw;-><init>(Lygv;)V

    .line 199
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 201
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 202
    return-object v0
.end method

.method public final c()Lygg;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lygv;->g:Lygg;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lygv;->k:Lyhg;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lygv;->k:Lyhg;

    invoke-interface {v0}, Lyhg;->e()V

    .line 310
    :cond_0
    sget v0, Lygx;->c:I

    iput v0, p0, Lygv;->j:I

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
