.class public Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:[J

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 670
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    sput-object v0, Ljzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;IIIIJ[J[IZ)V
    .locals 8

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Ljzo;->a:Landroid/net/Uri;

    .line 57
    iput p2, p0, Ljzo;->b:I

    .line 58
    iput p3, p0, Ljzo;->c:I

    .line 59
    iput p4, p0, Ljzo;->d:I

    .line 62
    if-eqz p5, :cond_0

    const/16 v2, 0x5a

    if-eq p5, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p5, v2, :cond_0

    const/16 v2, 0x10e

    if-eq p5, v2, :cond_0

    .line 66
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video rotation unsupported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_0
    iput p5, p0, Ljzo;->e:I

    .line 70
    iput-wide p6, p0, Ljzo;->f:J

    .line 72
    move/from16 v0, p10

    iput-boolean v0, p0, Ljzo;->g:Z

    .line 75
    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 76
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not parse any frame times from video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_2
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p8

    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 79
    aget-wide v4, p8, v2

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, p8, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 80
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Frame times are not strictly ascending"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    move-object/from16 v0, p8

    iput-object v0, p0, Ljzo;->h:[J

    .line 85
    if-eqz p9, :cond_9

    .line 88
    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_5

    const/4 v2, 0x0

    aget v2, p9, v2

    if-gez v2, :cond_6

    .line 89
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not parse sync samples from video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_6
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p9

    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 92
    aget v3, p9, v2

    .line 93
    add-int/lit8 v4, v2, -0x1

    aget v4, p9, v4

    if-gt v3, v4, :cond_7

    .line 94
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Sync samples are not strictly ascending"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_7
    move-object/from16 v0, p8

    array-length v4, v0

    if-lt v3, v4, :cond_8

    .line 97
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Sync sample is not a valid frame"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_9
    move-object/from16 v0, p9

    iput-object v0, p0, Ljzo;->i:[I

    .line 102
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljzo;->a:Landroid/net/Uri;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljzo;->b:I

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljzo;->c:I

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljzo;->d:I

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljzo;->e:I

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Ljzo;->f:J

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Ljzo;->h:[J

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ljzo;->i:[I

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljzo;->g:Z

    .line 650
    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Ljzo;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljzo;->e:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ljzo;->c:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ljzo;->d:I

    goto :goto_0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ljzo;->f:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 283
    :cond_0
    const/4 v0, -0x1

    .line 289
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    iget-object v0, p0, Ljzo;->h:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 286
    if-gez v0, :cond_1

    .line 289
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljzo;->h:[J

    array-length v0, v0

    invoke-static {p1, v0}, Ljxb;->a(II)I

    .line 213
    iget-object v0, p0, Ljzo;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzo;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Ljzo;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljzo;->e:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ljzo;->d:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ljzo;->c:I

    goto :goto_0
.end method

.method public final b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 397
    iget-object v1, p0, Ljzo;->h:[J

    invoke-virtual {p0, v4}, Ljzo;->e(I)I

    move-result v2

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 398
    invoke-virtual {p0, v4}, Ljzo;->e(I)I

    move-result v0

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljzo;->d(J)I

    move-result v1

    .line 402
    if-eq v1, v0, :cond_0

    .line 407
    iget-object v2, p0, Ljzo;->h:[J

    invoke-virtual {p0, v1}, Ljzo;->e(I)I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 409
    invoke-virtual {p0, v1}, Ljzo;->e(I)I

    move-result v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p0}, Ljzo;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 417
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljzo;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ljzo;->h:[J

    array-length v0, v0

    invoke-static {p1, v0}, Ljxb;->a(II)I

    .line 259
    iget-object v0, p0, Ljzo;->h:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Ljzo;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljzo;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 444
    if-gez p1, :cond_0

    .line 453
    :goto_0
    return v0

    .line 1182
    :cond_0
    iget-object v1, p0, Ljzo;->h:[J

    array-length v1, v1

    .line 449
    if-lt p1, v1, :cond_1

    .line 450
    invoke-virtual {p0, v0}, Ljzo;->e(I)I

    move-result v0

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0, p1}, Ljzo;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljzo;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 426
    iget-object v1, p0, Ljzo;->h:[J

    invoke-virtual {p0, v0}, Ljzo;->e(I)I

    move-result v2

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 427
    invoke-virtual {p0, v0}, Ljzo;->e(I)I

    move-result v0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljzo;->d(J)I

    move-result v1

    .line 431
    if-eq v1, v0, :cond_0

    .line 436
    invoke-virtual {p0, v1}, Ljzo;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ljzo;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzo;->i:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljzo;->h:[J

    array-length v0, v0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Ljzo;->i:[I

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return p1

    .line 591
    :cond_1
    iget-object v0, p0, Ljzo;->i:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .line 592
    if-gez p1, :cond_0

    .line 596
    neg-int v0, p1

    add-int/lit8 p1, v0, -0x2

    .line 597
    if-ltz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 598
    iget-object v0, p0, Ljzo;->i:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljxb;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 597
    goto :goto_1

    :cond_3
    move v1, v2

    .line 598
    goto :goto_2
.end method

.method public final d(J)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 578
    invoke-virtual {p0, p1, p2}, Ljzo;->a(J)I

    move-result v1

    .line 579
    if-ne v1, v0, :cond_0

    .line 582
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Ljzo;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 631
    if-gez p1, :cond_0

    .line 632
    invoke-virtual {p0}, Ljzo;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 635
    :cond_0
    iget-object v0, p0, Ljzo;->i:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzo;->i:[I

    aget p1, v0, p1

    :cond_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 609
    if-ne p0, p1, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 617
    :goto_0
    return v0

    .line 612
    :cond_0
    instance-of v0, p1, Ljzo;

    if-nez v0, :cond_1

    .line 613
    const/4 v0, 0x0

    goto :goto_0

    .line 616
    :cond_1
    check-cast p1, Ljzo;

    .line 617
    iget-object v0, p0, Ljzo;->a:Landroid/net/Uri;

    iget-object v1, p1, Ljzo;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 604
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljzo;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 2061
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 604
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1b

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Ljzo;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Ljzo;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "videoTrackIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Ljzo;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Ljzo;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget v3, p0, Ljzo;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "rotationDegrees="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v4, p0, Ljzo;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "durationUs="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Ljzo;->h:[J

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "frameTimesUs count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    iget-object v0, p0, Ljzo;->i:[I

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ljzo;->i:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "syncSamplesIndices count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget-boolean v3, p0, Ljzo;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "hasBFrames="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 564
    invoke-static {v1, v2}, Ljxa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 659
    iget-object v1, p0, Ljzo;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 660
    iget v1, p0, Ljzo;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget v1, p0, Ljzo;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget v1, p0, Ljzo;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget v1, p0, Ljzo;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    iget-wide v2, p0, Ljzo;->f:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 665
    iget-object v1, p0, Ljzo;->h:[J

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 666
    iget-object v1, p0, Ljzo;->i:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 667
    iget-boolean v1, p0, Ljzo;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    return-void
.end method
