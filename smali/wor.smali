.class public final Lwor;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwor;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwor;->b:J

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lwor;->c:Ljava/lang/String;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lwor;->ax:I

    .line 276
    return-void
.end method

.method public static eU_()[Lwor;
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lwor;->a:[Lwor;

    if-nez v0, :cond_1

    .line 254
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    sget-object v0, Lwor;->a:[Lwor;

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    new-array v0, v0, [Lwor;

    sput-object v0, Lwor;->a:[Lwor;

    .line 259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_1
    sget-object v0, Lwor;->a:[Lwor;

    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 332
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 333
    iget-wide v2, p0, Lwor;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-wide v2, p0, Lwor;->b:J

    .line 335
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Lwor;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwor;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Lwor;->c:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1350
    sparse-switch v0, :sswitch_data_0

    .line 1354
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1360
    iput-wide v0, p0, Lwor;->b:J

    goto :goto_0

    .line 1364
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwor;->c:Ljava/lang/String;

    goto :goto_0

    .line 1350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 320
    iget-wide v0, p0, Lwor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iget-wide v2, p0, Lwor;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 323
    :cond_0
    iget-object v0, p0, Lwor;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwor;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const/4 v0, 0x2

    iget-object v1, p0, Lwor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 327
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Lwor;

    if-nez v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lwor;

    .line 287
    iget-wide v2, p0, Lwor;->b:J

    iget-wide v4, p1, Lwor;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_3
    iget-object v2, p0, Lwor;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 291
    iget-object v2, p1, Lwor;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_4
    iget-object v2, p0, Lwor;->c:Ljava/lang/String;

    iget-object v3, p1, Lwor;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_5
    iget-object v2, p0, Lwor;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwor;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 298
    :cond_6
    iget-object v2, p1, Lwor;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwor;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Lwor;->aw:Lyfx;

    iget-object v1, p1, Lwor;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwor;->b:J

    iget-wide v4, p0, Lwor;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwor;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 310
    :goto_0
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwor;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwor;->aw:Lyfx;

    .line 312
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 310
    :cond_1
    iget-object v0, p0, Lwor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, p0, Lwor;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
