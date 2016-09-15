.class public final Lynq;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:[F

.field public g:I

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Lynp;

.field private l:I

.field private m:Lyno;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1221
    iput v2, p0, Lynq;->a:I

    .line 1222
    const-string v0, ""

    iput-object v0, p0, Lynq;->b:Ljava/lang/String;

    .line 1223
    const-string v0, ""

    iput-object v0, p0, Lynq;->c:Ljava/lang/String;

    .line 1224
    iput v1, p0, Lynq;->d:F

    .line 1225
    iput v1, p0, Lynq;->e:F

    .line 1226
    sget-object v0, Lyge;->c:[F

    iput-object v0, p0, Lynq;->f:[F

    .line 1227
    iput v2, p0, Lynq;->g:I

    .line 1228
    iput v1, p0, Lynq;->h:F

    .line 1229
    sget-object v0, Lyge;->c:[F

    iput-object v0, p0, Lynq;->i:[F

    .line 1230
    iput-boolean v2, p0, Lynq;->j:Z

    .line 1231
    const/4 v0, 0x1

    iput v0, p0, Lynq;->l:I

    .line 1232
    iput-object v3, p0, Lynq;->m:Lyno;

    .line 1233
    iput-object v3, p0, Lynq;->k:Lynp;

    .line 1234
    const/4 v0, -0x1

    iput v0, p0, Lynq;->ax:I

    .line 218
    return-void
.end method

.method private c()Lynq;
    .locals 2

    .prologue
    .line 241
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lynq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    iget-object v1, p0, Lynq;->f:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lynq;->f:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 246
    iget-object v1, p0, Lynq;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lynq;->f:[F

    .line 248
    :cond_0
    iget-object v1, p0, Lynq;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lynq;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 249
    iget-object v1, p0, Lynq;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lynq;->i:[F

    .line 251
    :cond_1
    iget-object v1, p0, Lynq;->m:Lyno;

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Lynq;->m:Lyno;

    invoke-virtual {v1}, Lyno;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lyno;

    iput-object v1, v0, Lynq;->m:Lyno;

    .line 254
    :cond_2
    iget-object v1, p0, Lynq;->k:Lynp;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lynq;->k:Lynp;

    invoke-virtual {v1}, Lynp;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lynp;

    iput-object v1, v0, Lynq;->k:Lynp;

    .line 257
    :cond_3
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 316
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-object v2, p0, Lynq;->b:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_0
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 321
    const/4 v1, 0x2

    iget-object v2, p0, Lynq;->c:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_1
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 325
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_2
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 329
    const/4 v1, 0x4

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget-object v1, p0, Lynq;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lynq;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 333
    iget-object v1, p0, Lynq;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 334
    add-int/2addr v0, v1

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-static {v1}, Lyft;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lynq;->i:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lynq;->i:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 344
    iget-object v1, p0, Lynq;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 345
    add-int/2addr v0, v1

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 348
    invoke-static {v1}, Lyft;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_6
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 351
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_7
    iget v1, p0, Lynq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 355
    const/16 v1, 0xb

    iget v2, p0, Lynq;->g:I

    .line 356
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_8
    iget v1, p0, Lynq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 359
    const/16 v1, 0xc

    iget v2, p0, Lynq;->l:I

    .line 360
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_9
    iget-object v1, p0, Lynq;->m:Lyno;

    if-eqz v1, :cond_a

    .line 363
    const/16 v1, 0x6c1

    iget-object v2, p0, Lynq;->m:Lyno;

    .line 364
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_a
    iget-object v1, p0, Lynq;->k:Lynp;

    if-eqz v1, :cond_b

    .line 367
    const v1, 0x30113

    iget-object v2, p0, Lynq;->k:Lynp;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4379
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 4383
    if-nez v0, :cond_0

    .line 4384
    :sswitch_0
    return-object p0

    .line 4389
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynq;->b:Ljava/lang/String;

    .line 4390
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lynq;->a:I

    goto :goto_0

    .line 4394
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynq;->c:Ljava/lang/String;

    .line 4395
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lynq;->a:I

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4399
    iput v0, p0, Lynq;->d:F

    .line 4400
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lynq;->a:I

    goto :goto_0

    .line 6154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4404
    iput v0, p0, Lynq;->e:F

    .line 4405
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lynq;->a:I

    goto :goto_0

    .line 4409
    :sswitch_5
    const/16 v0, 0x2d

    .line 4410
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4411
    iget-object v0, p0, Lynq;->f:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 4412
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4413
    if-eqz v0, :cond_1

    .line 4414
    iget-object v3, p0, Lynq;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7154
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4417
    aput v3, v2, v0

    .line 4418
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4411
    :cond_2
    iget-object v0, p0, Lynq;->f:[F

    array-length v0, v0

    goto :goto_1

    .line 8154
    :cond_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4421
    aput v3, v2, v0

    .line 4422
    iput-object v2, p0, Lynq;->f:[F

    goto/16 :goto_0

    .line 4426
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4427
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 4428
    div-int/lit8 v3, v0, 0x4

    .line 4429
    iget-object v0, p0, Lynq;->f:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 4430
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4431
    if-eqz v0, :cond_4

    .line 4432
    iget-object v4, p0, Lynq;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4434
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 9154
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4435
    aput v4, v3, v0

    .line 4434
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4429
    :cond_5
    iget-object v0, p0, Lynq;->f:[F

    array-length v0, v0

    goto :goto_3

    .line 4437
    :cond_6
    iput-object v3, p0, Lynq;->f:[F

    .line 4438
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 10154
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4442
    iput v0, p0, Lynq;->h:F

    .line 4443
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lynq;->a:I

    goto/16 :goto_0

    .line 4447
    :sswitch_8
    const/16 v0, 0x3d

    .line 4448
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4449
    iget-object v0, p0, Lynq;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 4450
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4451
    if-eqz v0, :cond_7

    .line 4452
    iget-object v3, p0, Lynq;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4454
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11154
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4455
    aput v3, v2, v0

    .line 4456
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4454
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4449
    :cond_8
    iget-object v0, p0, Lynq;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 12154
    :cond_9
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4459
    aput v3, v2, v0

    .line 4460
    iput-object v2, p0, Lynq;->i:[F

    goto/16 :goto_0

    .line 4464
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4465
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 4466
    div-int/lit8 v3, v0, 0x4

    .line 4467
    iget-object v0, p0, Lynq;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 4468
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4469
    if-eqz v0, :cond_a

    .line 4470
    iget-object v4, p0, Lynq;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4472
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 13154
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4473
    aput v4, v3, v0

    .line 4472
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4467
    :cond_b
    iget-object v0, p0, Lynq;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 4475
    :cond_c
    iput-object v3, p0, Lynq;->i:[F

    .line 4476
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 4480
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lynq;->j:Z

    .line 4481
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lynq;->a:I

    goto/16 :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4486
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4490
    :pswitch_0
    iput v0, p0, Lynq;->g:I

    .line 4491
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lynq;->a:I

    goto/16 :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4498
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4503
    :pswitch_1
    iput v0, p0, Lynq;->l:I

    .line 4504
    iget v0, p0, Lynq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lynq;->a:I

    goto/16 :goto_0

    .line 4510
    :sswitch_d
    iget-object v0, p0, Lynq;->m:Lyno;

    if-nez v0, :cond_d

    .line 4511
    new-instance v0, Lyno;

    invoke-direct {v0}, Lyno;-><init>()V

    iput-object v0, p0, Lynq;->m:Lyno;

    .line 4513
    :cond_d
    iget-object v0, p0, Lynq;->m:Lyno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4517
    :sswitch_e
    iget-object v0, p0, Lynq;->k:Lynp;

    if-nez v0, :cond_e

    .line 4518
    new-instance v0, Lynp;

    invoke-direct {v0}, Lynp;-><init>()V

    iput-object v0, p0, Lynq;->k:Lynp;

    .line 4520
    :cond_e
    iget-object v0, p0, Lynq;->k:Lynp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x360a -> :sswitch_d
        0x18089a -> :sswitch_e
    .end sparse-switch

    .line 4486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4498
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(F)Lynq;
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lynq;->h:F

    .line 155
    iget v0, p0, Lynq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lynq;->a:I

    .line 156
    return-object p0
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v2, p0, Lynq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v2, p0, Lynq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 270
    :cond_1
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    iget v2, p0, Lynq;->d:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 273
    :cond_2
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    iget v2, p0, Lynq;->e:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 276
    :cond_3
    iget-object v0, p0, Lynq;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lynq;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 277
    iget-object v0, p0, Lynq;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 278
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lyft;->c(I)V

    .line 279
    invoke-virtual {p1, v0}, Lyft;->c(I)V

    move v0, v1

    .line 280
    :goto_0
    iget-object v2, p0, Lynq;->f:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 281
    iget-object v2, p0, Lynq;->f:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lyft;->a(F)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_4
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x6

    iget v2, p0, Lynq;->h:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 287
    :cond_5
    iget-object v0, p0, Lynq;->i:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lynq;->i:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 288
    iget-object v0, p0, Lynq;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 289
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lyft;->c(I)V

    .line 290
    invoke-virtual {p1, v0}, Lyft;->c(I)V

    .line 291
    :goto_1
    iget-object v0, p0, Lynq;->i:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 292
    iget-object v0, p0, Lynq;->i:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lyft;->a(F)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_6
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0xa

    iget-boolean v1, p0, Lynq;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 298
    :cond_7
    iget v0, p0, Lynq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0xb

    iget v1, p0, Lynq;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 301
    :cond_8
    iget v0, p0, Lynq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 302
    const/16 v0, 0xc

    iget v1, p0, Lynq;->l:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 304
    :cond_9
    iget-object v0, p0, Lynq;->m:Lyno;

    if-eqz v0, :cond_a

    .line 305
    const/16 v0, 0x6c1

    iget-object v1, p0, Lynq;->m:Lyno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_a
    iget-object v0, p0, Lynq;->k:Lynp;

    if-eqz v0, :cond_b

    .line 308
    const v0, 0x30113

    iget-object v1, p0, Lynq;->k:Lynp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_b
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 311
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lynq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lynq;->c()Lynq;

    move-result-object v0

    return-object v0
.end method
