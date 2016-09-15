.class final Lais;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lait;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lait;
    .locals 2

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 239
    :goto_0
    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    .line 238
    iget-object v1, p0, Lais;->a:Lait;

    .line 1173
    iget-object v1, v1, Lait;->a:Lait;

    .line 238
    iput-object v1, p0, Lais;->a:Lait;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 260
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lais;->a:Lait;

    iget v0, v0, Lait;->b:I

    if-ne v0, p1, :cond_0

    .line 261
    iget-object v0, p0, Lais;->a:Lait;

    .line 262
    iget-object v1, p0, Lais;->a:Lait;

    .line 6173
    iget-object v1, v1, Lait;->a:Lait;

    .line 262
    iput-object v1, p0, Lais;->a:Lait;

    .line 263
    invoke-virtual {v0}, Lait;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lais;->a:Lait;

    .line 7173
    iget-object v1, v0, Lait;->a:Lait;

    .line 268
    :goto_1
    if-eqz v1, :cond_2

    .line 8173
    iget-object v2, v1, Lait;->a:Lait;

    .line 270
    iget v3, v1, Lait;->b:I

    if-ne v3, p1, :cond_1

    .line 9173
    iput-object v2, v0, Lait;->a:Lait;

    .line 272
    invoke-virtual {v1}, Lait;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 277
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 274
    goto :goto_2

    .line 279
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lait;)V
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    .line 2173
    iput-object v0, p1, Lait;->a:Lait;

    .line 244
    iput-object p1, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lait;)V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    .line 3173
    :goto_1
    iget-object v1, v0, Lait;->a:Lait;

    .line 253
    if-eqz v1, :cond_1

    .line 4173
    iget-object v0, v0, Lait;->a:Lait;

    goto :goto_1

    .line 5173
    :cond_1
    iput-object p1, v0, Lait;->a:Lait;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
