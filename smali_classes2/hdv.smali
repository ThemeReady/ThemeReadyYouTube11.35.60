.class final Lhdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "OggS"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhdv;->a:I

    return-void
.end method

.method public static a(BI)I
    .locals 3

    .prologue
    .line 45
    shr-int/lit8 v0, p0, 0x1

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Lhbp;)V
    .locals 9

    .prologue
    const/16 v0, 0x800

    const/16 v8, 0x67

    const/4 v2, 0x0

    .line 58
    new-array v3, v0, [B

    .line 61
    :goto_0
    invoke-interface {p0}, Lhbp;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p0}, Lhbp;->c()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-interface {p0}, Lhbp;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 64
    invoke-interface {p0}, Lhbp;->d()J

    move-result-wide v0

    invoke-interface {p0}, Lhbp;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 65
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-interface {p0, v3, v2, v0, v2}, Lhbp;->b([BIIZ)Z

    move v1, v2

    .line 71
    :goto_1
    add-int/lit8 v4, v0, -0x3

    if-ge v1, v4, :cond_2

    .line 72
    aget-byte v4, v3, v1

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_1

    .line 75
    invoke-interface {p0, v1}, Lhbp;->b(I)V

    .line 76
    return-void

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v1, v0, -0x3

    invoke-interface {p0, v1}, Lhbp;->b(I)V

    goto :goto_0
.end method

.method public static a(Lhdx;ILhdw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iput v0, p2, Lhdw;->b:I

    .line 157
    iput v0, p2, Lhdw;->a:I

    .line 158
    :cond_0
    iget v0, p2, Lhdw;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lhdx;->d:I

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lhdx;->g:[I

    iget v1, p2, Lhdw;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lhdw;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 160
    iget v1, p2, Lhdw;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lhdw;->a:I

    .line 161
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 166
    :cond_1
    return-void
.end method

.method public static a(Lhbp;Lhdx;Lhjn;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    .line 101
    invoke-virtual {p2}, Lhjn;->a()V

    .line 102
    invoke-virtual {p1}, Lhdx;->a()V

    .line 103
    invoke-interface {p0}, Lhbp;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {p0}, Lhbp;->d()J

    move-result-wide v2

    invoke-interface {p0}, Lhbp;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p2, Lhjn;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p0, v2, v0, v3, v1}, Lhbp;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 106
    :cond_1
    if-eqz p3, :cond_4

    .line 144
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 104
    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 112
    :cond_5
    invoke-virtual {p2}, Lhjn;->h()J

    move-result-wide v2

    sget v4, Lhdv;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 113
    if-nez p3, :cond_2

    .line 116
    new-instance v0, Lgxi;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_6
    invoke-virtual {p2}, Lhjn;->d()I

    move-result v2

    iput v2, p1, Lhdx;->a:I

    .line 121
    iget v2, p1, Lhdx;->a:I

    if-eqz v2, :cond_7

    .line 122
    if-nez p3, :cond_2

    .line 125
    new-instance v0, Lgxi;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_7
    invoke-virtual {p2}, Lhjn;->d()I

    move-result v2

    iput v2, p1, Lhdx;->b:I

    .line 1257
    iget-object v2, p2, Lhjn;->a:[B

    iget v3, p2, Lhjn;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lhjn;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lhjn;->a:[B

    iget v5, p2, Lhjn;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lhjn;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 130
    iput-wide v2, p1, Lhdx;->c:J

    .line 131
    invoke-virtual {p2}, Lhjn;->i()J

    .line 132
    invoke-virtual {p2}, Lhjn;->i()J

    .line 133
    invoke-virtual {p2}, Lhjn;->i()J

    .line 134
    invoke-virtual {p2}, Lhjn;->d()I

    move-result v2

    iput v2, p1, Lhdx;->d:I

    .line 136
    invoke-virtual {p2}, Lhjn;->a()V

    .line 138
    iget v2, p1, Lhdx;->d:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p1, Lhdx;->e:I

    .line 139
    iget-object v2, p2, Lhjn;->a:[B

    iget v3, p1, Lhdx;->d:I

    invoke-interface {p0, v2, v0, v3}, Lhbp;->c([BII)V

    .line 140
    :goto_2
    iget v2, p1, Lhdx;->d:I

    if-ge v0, v2, :cond_8

    .line 141
    iget-object v2, p1, Lhdx;->g:[I

    invoke-virtual {p2}, Lhjn;->d()I

    move-result v3

    aput v3, v2, v0

    .line 142
    iget v2, p1, Lhdx;->f:I

    iget-object v3, p1, Lhdx;->g:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p1, Lhdx;->f:I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 144
    goto/16 :goto_1
.end method
