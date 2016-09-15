.class final Lydg;
.super Lyby;
.source "SourceFile"


# instance fields
.field final a:[C

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field private final f:Ljava/lang/String;

.field private final g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-direct {p0}, Lyby;-><init>()V

    .line 428
    invoke-static {p1}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lydg;->f:Ljava/lang/String;

    .line 429
    invoke-static {p2}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lydg;->a:[C

    .line 431
    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1121
    const-string v2, "x"

    .line 2033
    if-gtz v4, :cond_0

    .line 2034
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1122
    :cond_0
    :try_start_1
    sget-object v2, Lyfh;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1145
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2096
    :pswitch_0
    if-lez v4, :cond_1

    move v2, v3

    :goto_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    and-int/2addr v0, v2

    .line 1124
    invoke-static {v0}, Lyfi;->a(Z)V

    .line 1128
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 431
    :goto_2
    iput v0, p0, Lydg;->c:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    iget v0, p0, Lydg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    const/16 v2, 0x8

    :try_start_2
    div-int/2addr v2, v0

    iput v2, p0, Lydg;->d:I

    .line 443
    iget v2, p0, Lydg;->c:I

    div-int v0, v2, v0

    iput v0, p0, Lydg;->e:I
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 448
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lydg;->b:I

    .line 450
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 451
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 452
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 453
    aget-char v5, p2, v0

    .line 2155
    sget-object v2, Lybz;->a:Lybz;

    .line 454
    invoke-virtual {v2, v5}, Lyby;->a(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Lycf;->a(ZLjava/lang/String;C)V

    .line 455
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_4

    move v2, v3

    :goto_4
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Lycf;->a(ZLjava/lang/String;C)V

    .line 456
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 2096
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1132
    :pswitch_2
    add-int/lit8 v0, v4, -0x1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 1138
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    .line 1139
    const v2, -0x4afb0ccd

    ushr-int/2addr v2, v0

    .line 1141
    rsub-int/lit8 v0, v0, 0x1f

    .line 1142
    invoke-static {v2, v4}, Lyfg;->a(II)I
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 444
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move v2, v1

    .line 455
    goto :goto_4

    .line 458
    :cond_5
    iput-object v4, p0, Lydg;->g:[B

    .line 461
    :goto_6
    iget v0, p0, Lydg;->e:I

    if-ge v1, v0, :cond_6

    .line 462
    shl-int/lit8 v0, v1, 0x3

    iget v2, p0, Lydg;->c:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lyfg;->a(IILjava/math/RoundingMode;)I

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 465
    :cond_6
    return-void

    .line 1122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .prologue
    .line 3155
    sget-object v0, Lybz;->a:Lybz;

    .line 534
    invoke-virtual {v0, p1}, Lyby;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydg;->g:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 544
    instance-of v0, p1, Lydg;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Lydg;

    .line 546
    iget-object v0, p0, Lydg;->a:[C

    iget-object v1, p1, Lydg;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lydg;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lydg;->f:Ljava/lang/String;

    return-object v0
.end method
