.class final Lzbw;
.super Lzai;
.source "SourceFile"

# interfaces
.implements Lzbe;


# instance fields
.field final b:Lzai;

.field final c:Lzah;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:Z

.field private f:Ljava/util/Queue;

.field private g:I

.field private volatile h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/lang/Throwable;

.field private k:J


# direct methods
.method public constructor <init>(Lzag;Lzai;ZI)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lzai;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzbw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    iput-object p2, p0, Lzbw;->b:Lzai;

    .line 121
    invoke-virtual {p1}, Lzag;->a()Lzah;

    move-result-object v0

    iput-object v0, p0, Lzbw;->c:Lzah;

    .line 122
    iput-boolean p3, p0, Lzbw;->e:Z

    .line 124
    if-lez p4, :cond_0

    .line 126
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lzbw;->g:I

    .line 127
    invoke-static {}, Lzfb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lzeu;

    invoke-direct {v0, p4}, Lzeu;-><init>(I)V

    iput-object v0, p0, Lzbw;->f:Ljava/util/Queue;

    .line 133
    :goto_1
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lzbw;->a(J)V

    .line 134
    return-void

    .line 124
    :cond_0
    sget p4, Lzdl;->a:I

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lzec;

    invoke-direct {v0, p4}, Lzec;-><init>(I)V

    iput-object v0, p0, Lzbw;->f:Ljava/util/Queue;

    goto :goto_1
.end method

.method private final a(ZZLzai;Ljava/util/Queue;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5108
    iget-object v1, p3, Lzai;->a:Lzdw;

    .line 6047
    iget-boolean v1, v1, Lzdw;->b:Z

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 294
    :goto_0
    return v0

    .line 257
    :cond_0
    if-eqz p1, :cond_1

    .line 258
    iget-boolean v1, p0, Lzbw;->e:Z

    if-eqz v1, :cond_3

    .line 259
    if-eqz p2, :cond_1

    .line 260
    iget-object v0, p0, Lzbw;->j:Ljava/lang/Throwable;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    :try_start_0
    invoke-virtual {p3, v0}, Lzai;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_1
    iget-object v0, p0, Lzbw;->c:Lzah;

    invoke-virtual {v0}, Lzah;->fL_()V

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lzai;->fM_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzbw;->c:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    throw v0

    .line 272
    :cond_3
    iget-object v1, p0, Lzbw;->j:Ljava/lang/Throwable;

    .line 273
    if-eqz v1, :cond_4

    .line 274
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 276
    :try_start_2
    invoke-virtual {p3, v1}, Lzai;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    iget-object v1, p0, Lzbw;->c:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lzbw;->c:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    throw v0

    .line 282
    :cond_4
    if-eqz p2, :cond_1

    .line 284
    :try_start_3
    invoke-virtual {p3}, Lzai;->fM_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    iget-object v1, p0, Lzbw;->c:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lzbw;->c:Lzah;

    invoke-virtual {v1}, Lzah;->fL_()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lzai;->a:Lzdw;

    .line 2047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 158
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzbw;->h:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lzbw;->f:Ljava/util/Queue;

    invoke-static {p1}, Lzbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lzaw;

    invoke-direct {v0}, Lzaw;-><init>()V

    invoke-virtual {p0, v0}, Lzbw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lzbw;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 3108
    iget-object v0, p0, Lzai;->a:Lzdw;

    .line 4047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 179
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzbw;->h:Z

    if-eqz v0, :cond_1

    .line 4064
    :cond_0
    sget-object v0, Lzfi;->a:Lzfi;

    .line 180
    invoke-virtual {v0}, Lzfi;->a()Lzff;

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lzbw;->j:Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbw;->h:Z

    .line 185
    invoke-virtual {p0}, Lzbw;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 197
    const-wide/16 v2, 0x1

    .line 198
    iget-wide v0, p0, Lzbw;->k:J

    .line 203
    iget-object v8, p0, Lzbw;->f:Ljava/util/Queue;

    .line 204
    iget-object v9, p0, Lzbw;->b:Lzai;

    .line 212
    :cond_0
    iget-object v4, p0, Lzbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 214
    :goto_0
    cmp-long v4, v6, v0

    if-eqz v4, :cond_7

    .line 215
    iget-boolean v5, p0, Lzbw;->h:Z

    .line 216
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 217
    if-nez v10, :cond_2

    const/4 v4, 0x1

    .line 219
    :goto_1
    invoke-direct {p0, v5, v4, v9, v8}, Lzbw;->a(ZZLzai;Ljava/util/Queue;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    :cond_1
    :goto_2
    return-void

    .line 217
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 223
    :cond_3
    if-nez v4, :cond_7

    .line 227
    invoke-static {v10}, Lzbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lzai;->a(Ljava/lang/Object;)V

    .line 229
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 230
    iget v0, p0, Lzbw;->g:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 231
    iget-object v6, p0, Lzbw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4403
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 4404
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    .line 4405
    const-wide v0, 0x7fffffffffffffffL

    .line 232
    :goto_3
    invoke-virtual {p0, v4, v5}, Lzbw;->a(J)V

    .line 233
    const-wide/16 v4, 0x0

    :goto_4
    move-wide v6, v0

    move-wide v0, v4

    .line 235
    goto :goto_0

    .line 4407
    :cond_5
    sub-long v0, v10, v4

    .line 4408
    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gez v7, :cond_6

    .line 4409
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced than requested: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4411
    :cond_6
    invoke-virtual {v6, v10, v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 237
    :cond_7
    cmp-long v4, v6, v0

    if-nez v4, :cond_8

    .line 238
    iget-boolean v4, p0, Lzbw;->h:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v4, v5, v9, v8}, Lzbw;->a(ZZLzai;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 243
    :cond_8
    iput-wide v0, p0, Lzbw;->k:J

    .line 244
    iget-object v4, p0, Lzbw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_9
    move-wide v0, v6

    goto :goto_4
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lzbw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lzbw;->c:Lzah;

    invoke-virtual {v0, p0}, Lzah;->a(Lzbe;)Lzaj;

    .line 192
    :cond_0
    return-void
.end method

.method public final fM_()V
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lzai;->a:Lzdw;

    .line 3047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 170
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzbw;->h:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbw;->h:Z

    .line 174
    invoke-virtual {p0}, Lzbw;->d()V

    goto :goto_0
.end method
