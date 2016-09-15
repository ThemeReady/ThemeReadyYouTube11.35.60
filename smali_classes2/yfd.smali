.class public final Lyfd;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1434
    iput-object v0, p0, Lyfd;->a:Ljava/lang/Float;

    .line 1435
    iput-object v0, p0, Lyfd;->b:Ljava/lang/Float;

    .line 1436
    iput-object v0, p0, Lyfd;->c:Ljava/lang/Float;

    .line 1437
    iput-object v0, p0, Lyfd;->d:Ljava/lang/Float;

    .line 1438
    iput-object v0, p0, Lyfd;->e:Ljava/lang/Float;

    .line 1439
    iput-object v0, p0, Lyfd;->f:Ljava/lang/Float;

    .line 1440
    iput-object v0, p0, Lyfd;->g:Ljava/lang/Float;

    .line 1441
    iput-object v0, p0, Lyfd;->aw:Lyfx;

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lyfd;->ax:I

    .line 431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 475
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 476
    iget-object v1, p0, Lyfd;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 477
    const/4 v1, 0x1

    iget-object v2, p0, Lyfd;->a:Ljava/lang/Float;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 478
    add-int/2addr v0, v1

    .line 480
    :cond_0
    iget-object v1, p0, Lyfd;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 481
    const/4 v1, 0x2

    iget-object v2, p0, Lyfd;->b:Ljava/lang/Float;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 482
    add-int/2addr v0, v1

    .line 484
    :cond_1
    iget-object v1, p0, Lyfd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x3

    iget-object v2, p0, Lyfd;->c:Ljava/lang/Float;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 486
    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget-object v1, p0, Lyfd;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 489
    const/4 v1, 0x4

    iget-object v2, p0, Lyfd;->d:Ljava/lang/Float;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 490
    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget-object v1, p0, Lyfd;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 493
    const/4 v1, 0x5

    iget-object v2, p0, Lyfd;->e:Ljava/lang/Float;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_4
    iget-object v1, p0, Lyfd;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 497
    const/4 v1, 0x6

    iget-object v2, p0, Lyfd;->f:Ljava/lang/Float;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_5
    iget-object v1, p0, Lyfd;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 501
    const/4 v1, 0x7

    iget-object v2, p0, Lyfd;->g:Ljava/lang/Float;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 502
    add-int/2addr v0, v1

    .line 504
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 8512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 8513
    sparse-switch v0, :sswitch_data_0

    .line 8517
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8518
    :sswitch_0
    return-object p0

    .line 9154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8523
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->a:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8527
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->b:Ljava/lang/Float;

    goto :goto_0

    .line 11154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8531
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 12154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->d:Ljava/lang/Float;

    goto :goto_0

    .line 13154
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->e:Ljava/lang/Float;

    goto :goto_0

    .line 14154
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8543
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->f:Ljava/lang/Float;

    goto :goto_0

    .line 15154
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8547
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfd;->g:Ljava/lang/Float;

    goto :goto_0

    .line 8513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lyfd;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v1, p0, Lyfd;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 452
    :cond_0
    iget-object v0, p0, Lyfd;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, Lyfd;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 455
    :cond_1
    iget-object v0, p0, Lyfd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x3

    iget-object v1, p0, Lyfd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 458
    :cond_2
    iget-object v0, p0, Lyfd;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x4

    iget-object v1, p0, Lyfd;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 461
    :cond_3
    iget-object v0, p0, Lyfd;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 462
    const/4 v0, 0x5

    iget-object v1, p0, Lyfd;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 464
    :cond_4
    iget-object v0, p0, Lyfd;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 465
    const/4 v0, 0x6

    iget-object v1, p0, Lyfd;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 467
    :cond_5
    iget-object v0, p0, Lyfd;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 468
    const/4 v0, 0x7

    iget-object v1, p0, Lyfd;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 470
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 471
    return-void
.end method
