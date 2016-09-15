.class public final Laff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Laff;->c:I

    .line 426
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Laff;->d:I

    .line 427
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Laff;->e:I

    .line 428
    iput p1, p0, Laff;->a:I

    .line 429
    iput p2, p0, Laff;->b:I

    .line 430
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 495
    iget-boolean v0, p0, Laff;->f:Z

    if-nez v0, :cond_0

    .line 497
    iget v0, p0, Laff;->a:I

    invoke-static {v4, v0, v3}, Lkl;->a(IIF)I

    move-result v0

    .line 499
    iget v1, p0, Laff;->a:I

    invoke-static {v4, v1, v7}, Lkl;->a(IIF)I

    move-result v1

    .line 502
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 504
    invoke-static {v4, v0}, Lkl;->c(II)I

    move-result v0

    iput v0, p0, Laff;->h:I

    .line 505
    invoke-static {v4, v1}, Lkl;->c(II)I

    move-result v0

    iput v0, p0, Laff;->g:I

    .line 506
    iput-boolean v6, p0, Laff;->f:Z

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget v2, p0, Laff;->a:I

    invoke-static {v5, v2, v3}, Lkl;->a(IIF)I

    move-result v2

    .line 512
    iget v3, p0, Laff;->a:I

    invoke-static {v5, v3, v7}, Lkl;->a(IIF)I

    move-result v3

    .line 515
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 517
    invoke-static {v5, v2}, Lkl;->c(II)I

    move-result v0

    iput v0, p0, Laff;->h:I

    .line 518
    invoke-static {v5, v3}, Lkl;->c(II)I

    move-result v0

    iput v0, p0, Laff;->g:I

    .line 519
    iput-boolean v6, p0, Laff;->f:Z

    goto :goto_0

    .line 525
    :cond_2
    if-eq v0, v4, :cond_3

    .line 526
    invoke-static {v4, v0}, Lkl;->c(II)I

    move-result v0

    .line 527
    :goto_1
    iput v0, p0, Laff;->h:I

    .line 528
    if-eq v1, v4, :cond_4

    .line 529
    invoke-static {v4, v1}, Lkl;->c(II)I

    move-result v0

    .line 530
    :goto_2
    iput v0, p0, Laff;->g:I

    .line 531
    iput-boolean v6, p0, Laff;->f:Z

    goto :goto_0

    .line 527
    :cond_3
    invoke-static {v5, v2}, Lkl;->c(II)I

    move-result v0

    goto :goto_1

    .line 530
    :cond_4
    invoke-static {v5, v3}, Lkl;->c(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Laff;->i:[F

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Laff;->i:[F

    .line 463
    :cond_0
    iget v0, p0, Laff;->c:I

    iget v1, p0, Laff;->d:I

    iget v2, p0, Laff;->e:I

    iget-object v3, p0, Laff;->i:[F

    invoke-static {v0, v1, v2, v3}, Lkl;->a(III[F)V

    .line 464
    iget-object v0, p0, Laff;->i:[F

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Laff;->d()V

    .line 481
    iget v0, p0, Laff;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Laff;->d()V

    .line 491
    iget v0, p0, Laff;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    if-ne p0, p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 552
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 553
    goto :goto_0

    .line 556
    :cond_3
    check-cast p1, Laff;

    .line 557
    iget v2, p0, Laff;->b:I

    iget v3, p1, Laff;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Laff;->a:I

    iget v3, p1, Laff;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Laff;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laff;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1450
    iget v1, p0, Laff;->a:I

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laff;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laff;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laff;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laff;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
