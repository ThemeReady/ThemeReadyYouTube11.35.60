.class final Lsqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lsqm;


# direct methods
.method constructor <init>(Lsqm;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lsqn;->b:Lsqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqn;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-boolean v0, p0, Lsqn;->a:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iput-boolean v1, p0, Lsqn;->a:Z

    .line 210
    :try_start_0
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 1167
    iget-boolean v0, v0, Lsqm;->f:Z

    .line 210
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 2167
    invoke-virtual {v0}, Lsqm;->a()V

    .line 218
    :cond_1
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 10167
    iget-object v0, v0, Lsqm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 11167
    iget-object v0, v0, Lsqm;->e:Lsqo;

    .line 219
    invoke-interface {v0}, Lsqo;->b()V

    .line 235
    :goto_0
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 3167
    iget-object v0, v0, Lsqm;->c:[Lnzj;

    .line 213
    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 4167
    iget-object v0, v0, Lsqm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 5167
    iget-object v0, v0, Lsqm;->c:[Lnzj;

    .line 214
    aget-object v1, v0, v8

    .line 215
    iget-object v9, p0, Lsqn;->b:Lsqm;

    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 6167
    iget-wide v2, v0, Lsqm;->d:J

    .line 8196
    iget-wide v4, v1, Lnzj;->c:J

    .line 7241
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 7243
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7244
    :try_start_1
    iget-object v0, v9, Lsqm;->a:Lsqr;

    invoke-interface {v0}, Lsqr;->a()Lsyh;

    move-result-object v0

    iput-object v0, v9, Lsqm;->h:Lsyh;

    .line 7245
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7246
    :try_start_2
    iget-object v0, v9, Lsqm;->h:Lsyh;

    if-nez v0, :cond_3

    .line 7250
    iget-object v0, v9, Lsqm;->e:Lsqo;

    sget-object v1, Lsqp;->a:Lsqp;

    invoke-interface {v0, v1}, Lsqo;->a(Lsqp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 7245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 224
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 13167
    iget-object v0, v0, Lsqm;->b:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 14167
    iget-object v0, v0, Lsqm;->e:Lsqo;

    .line 225
    sget-object v1, Lsqp;->c:Lsqp;

    invoke-interface {v0, v1}, Lsqo;->a(Lsqp;)V

    goto :goto_0

    .line 7254
    :cond_3
    :try_start_5
    iget-object v0, v9, Lsqm;->h:Lsyh;

    iget-object v2, v9, Lsqm;->e:Lsqo;

    .line 9128
    iput-object v2, v0, Lsyh;->c:Lsyi;

    .line 7256
    iget-object v0, v9, Lsqm;->e:Lsqo;

    invoke-interface {v0}, Lsqo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7257
    iget-object v0, v9, Lsqm;->h:Lsyh;

    iget-object v6, v9, Lsqm;->g:Ljava/lang/String;

    .line 9219
    const-wide/16 v2, 0x0

    .line 9224
    invoke-virtual {v0, v1, v6}, Lsyh;->a(Lnzj;Ljava/lang/String;)Lhbk;

    move-result-object v7

    .line 9219
    invoke-virtual/range {v0 .. v7}, Lsyh;->a(Lnzj;JJLjava/lang/String;Lhbk;)V

    .line 7258
    iget-object v0, v9, Lsqm;->h:Lsyh;

    .line 10124
    iget-boolean v0, v0, Lsyh;->d:Z

    .line 7258
    if-eqz v0, :cond_5

    .line 7268
    :cond_4
    iget-object v0, v9, Lsqm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7270
    :cond_5
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7271
    :try_start_6
    iget-object v0, v9, Lsqm;->h:Lsyh;

    .line 10128
    const/4 v1, 0x0

    iput-object v1, v0, Lsyh;->c:Lsyi;

    .line 7272
    const/4 v0, 0x0

    iput-object v0, v9, Lsqm;->h:Lsyh;

    .line 7273
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 226
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 229
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 15167
    iget-object v0, v0, Lsqm;->b:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 16167
    iget-object v0, v0, Lsqm;->e:Lsqo;

    .line 230
    sget-object v1, Lsqp;->d:Lsqp;

    invoke-interface {v0, v1}, Lsqo;->a(Lsqp;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    :try_start_8
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 12167
    iget-object v0, v0, Lsqm;->e:Lsqo;

    .line 221
    invoke-interface {v0}, Lsqo;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 232
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 17167
    iget-object v0, v0, Lsqm;->b:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lsqn;->b:Lsqm;

    .line 18167
    iget-object v0, v0, Lsqm;->e:Lsqo;

    .line 233
    sget-object v1, Lsqp;->e:Lsqp;

    invoke-interface {v0, v1}, Lsqo;->a(Lsqp;)V

    goto/16 :goto_0

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 232
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
