.class public final Lucw;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3255
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3256
    iput v0, p0, Lucw;->a:I

    .line 3257
    iput-boolean v0, p0, Lucw;->b:Z

    .line 3258
    iput v0, p0, Lucw;->c:I

    .line 3259
    iput v0, p0, Lucw;->d:I

    .line 3260
    const-string v0, ""

    iput-object v0, p0, Lucw;->e:Ljava/lang/String;

    .line 3261
    const/4 v0, -0x1

    iput v0, p0, Lucw;->ax:I

    .line 3262
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3338
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3339
    iget v1, p0, Lucw;->a:I

    if-eqz v1, :cond_0

    .line 3340
    const/4 v1, 0x1

    iget v2, p0, Lucw;->a:I

    .line 3341
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3343
    :cond_0
    iget-boolean v1, p0, Lucw;->b:Z

    if-eqz v1, :cond_1

    .line 3344
    const/4 v1, 0x2

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3345
    add-int/2addr v0, v1

    .line 3347
    :cond_1
    iget v1, p0, Lucw;->c:I

    if-eqz v1, :cond_2

    .line 3348
    const/4 v1, 0x3

    iget v2, p0, Lucw;->c:I

    .line 3349
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3351
    :cond_2
    iget v1, p0, Lucw;->d:I

    if-eqz v1, :cond_3

    .line 3352
    const/4 v1, 0x4

    iget v2, p0, Lucw;->d:I

    .line 3353
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3355
    :cond_3
    iget-object v1, p0, Lucw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lucw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3356
    const/4 v1, 0x5

    iget-object v2, p0, Lucw;->e:Ljava/lang/String;

    .line 3357
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3359
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4368
    sparse-switch v0, :sswitch_data_0

    .line 4372
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4373
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4385
    :pswitch_0
    iput v0, p0, Lucw;->a:I

    goto :goto_0

    .line 4391
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucw;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4396
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4400
    :pswitch_1
    iput v0, p0, Lucw;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4407
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4411
    :pswitch_2
    iput v0, p0, Lucw;->d:I

    goto :goto_0

    .line 4417
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucw;->e:Ljava/lang/String;

    goto :goto_0

    .line 4368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4396
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4407
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3317
    iget v0, p0, Lucw;->a:I

    if-eqz v0, :cond_0

    .line 3318
    const/4 v0, 0x1

    iget v1, p0, Lucw;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3320
    :cond_0
    iget-boolean v0, p0, Lucw;->b:Z

    if-eqz v0, :cond_1

    .line 3321
    const/4 v0, 0x2

    iget-boolean v1, p0, Lucw;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 3323
    :cond_1
    iget v0, p0, Lucw;->c:I

    if-eqz v0, :cond_2

    .line 3324
    const/4 v0, 0x3

    iget v1, p0, Lucw;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3326
    :cond_2
    iget v0, p0, Lucw;->d:I

    if-eqz v0, :cond_3

    .line 3327
    const/4 v0, 0x4

    iget v1, p0, Lucw;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3329
    :cond_3
    iget-object v0, p0, Lucw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lucw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3330
    const/4 v0, 0x5

    iget-object v1, p0, Lucw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3332
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3266
    if-ne p1, p0, :cond_1

    .line 3295
    :cond_0
    :goto_0
    return v0

    .line 3269
    :cond_1
    instance-of v2, p1, Lucw;

    if-nez v2, :cond_2

    move v0, v1

    .line 3270
    goto :goto_0

    .line 3272
    :cond_2
    check-cast p1, Lucw;

    .line 3273
    iget v2, p0, Lucw;->a:I

    iget v3, p1, Lucw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3274
    goto :goto_0

    .line 3276
    :cond_3
    iget-boolean v2, p0, Lucw;->b:Z

    iget-boolean v3, p1, Lucw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3277
    goto :goto_0

    .line 3279
    :cond_4
    iget v2, p0, Lucw;->c:I

    iget v3, p1, Lucw;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3280
    goto :goto_0

    .line 3282
    :cond_5
    iget v2, p0, Lucw;->d:I

    iget v3, p1, Lucw;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 3283
    goto :goto_0

    .line 3285
    :cond_6
    iget-object v2, p0, Lucw;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3286
    iget-object v2, p1, Lucw;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 3287
    goto :goto_0

    .line 3289
    :cond_7
    iget-object v2, p0, Lucw;->e:Ljava/lang/String;

    iget-object v3, p1, Lucw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3290
    goto :goto_0

    .line 3292
    :cond_8
    iget-object v2, p0, Lucw;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lucw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3293
    :cond_9
    iget-object v2, p1, Lucw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3295
    :cond_a
    iget-object v0, p0, Lucw;->aw:Lyfx;

    iget-object v1, p1, Lucw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3302
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucw;->a:I

    add-int/2addr v0, v2

    .line 3303
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lucw;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 3304
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucw;->c:I

    add-int/2addr v0, v2

    .line 3305
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucw;->d:I

    add-int/2addr v0, v2

    .line 3306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucw;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3307
    :goto_1
    add-int/2addr v0, v2

    .line 3308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucw;->aw:Lyfx;

    .line 3309
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3310
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 3311
    return v0

    .line 3303
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 3307
    :cond_2
    iget-object v0, p0, Lucw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3310
    :cond_3
    iget-object v1, p0, Lucw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
