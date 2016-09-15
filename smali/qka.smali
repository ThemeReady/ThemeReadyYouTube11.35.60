.class final Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loau;


# instance fields
.field a:Z

.field final synthetic b:Lqjx;

.field private final c:Lofa;

.field private final d:Llwm;

.field private final e:Lqjv;


# direct methods
.method public constructor <init>(Lqjx;Lofa;Llwm;Lqjv;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lqka;->b:Lqjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p0, Lqka;->c:Lofa;

    .line 236
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lqka;->d:Llwm;

    .line 237
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lqka;->e:Lqjv;

    .line 238
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqka;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqka;->a:Z

    .line 304
    invoke-virtual {p0, p1}, Lqka;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqka;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqka;->a:Z

    .line 268
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v0, p0, Lqka;->e:Lqjv;

    .line 273
    invoke-interface {v0, p1, p2, p3}, Lqjv;->a([B[B[B)Lvvy;

    move-result-object v0

    .line 274
    iget v1, v0, Lvvy;->a:I

    if-ne v1, v2, :cond_2

    .line 276
    iget v1, v0, Lvvy;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 277
    iget-object v1, p0, Lqka;->b:Lqjx;

    iget v2, v0, Lvvy;->d:I

    .line 1047
    iput v2, v1, Lqjx;->b:I

    .line 278
    new-instance v1, Lwaa;

    invoke-direct {v1}, Lwaa;-><init>()V
    :try_end_2
    .catch Lqjw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    iget-object v0, v0, Lvvy;->c:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 281
    iget-object v0, p0, Lqka;->c:Lofa;

    invoke-virtual {v0, v1}, Lofa;->a(Lyfv;)V
    :try_end_3
    .catch Lyga; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lqjw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lqka;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lqjw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 2047
    :try_start_5
    invoke-static {v0}, Lqjx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lqka;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :cond_1
    :try_start_6
    iget v0, v0, Lvvy;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqka;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_2
    iget v0, v0, Lvvy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqka;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lqjw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lqka;->d:Llwm;

    iget-object v1, p0, Lqka;->c:Lofa;

    .line 3047
    invoke-static {v0, v1, p1}, Lqjx;->a(Llwm;Lofa;Ljava/lang/String;)V

    .line 309
    return-void
.end method
