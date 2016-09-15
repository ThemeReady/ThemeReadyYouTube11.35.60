.class final Laxr;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Laxr;->a:I

    .line 453
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 458
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget v1, p0, Laxr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxr;->a:I

    .line 461
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 467
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 468
    iget v1, p0, Laxr;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Laxr;->a:I

    .line 470
    :cond_0
    return v0
.end method
