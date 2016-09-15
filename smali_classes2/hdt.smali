.class final Lhdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhdx;

.field final b:Lhjn;

.field c:I

.field private final d:Lhdw;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhdx;

    invoke-direct {v0}, Lhdx;-><init>()V

    iput-object v0, p0, Lhdt;->a:Lhdx;

    .line 34
    new-instance v0, Lhjn;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhdt;->b:Lhjn;

    .line 35
    new-instance v0, Lhdw;

    invoke-direct {v0}, Lhdw;-><init>()V

    iput-object v0, p0, Lhdt;->d:Lhdw;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lhdt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhbp;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lhbp;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 112
    invoke-static {p1}, Lhdv;->a(Lhbp;)V

    .line 113
    iget-object v0, p0, Lhdt;->a:Lhdx;

    invoke-virtual {v0}, Lhdx;->a()V

    .line 114
    :goto_1
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget v0, v0, Lhdx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lhbp;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-object v2, p0, Lhdt;->b:Lhjn;

    invoke-static {p1, v0, v2, v1}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    .line 116
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget v0, v0, Lhdx;->e:I

    iget-object v2, p0, Lhdt;->a:Lhdx;

    iget v2, v2, Lhdx;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-wide v0, v0, Lhdx;->c:J

    return-wide v0
.end method

.method public final a(Lhbp;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lhdv;->a(Lhbp;)V

    .line 139
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-object v1, p0, Lhdt;->b:Lhjn;

    invoke-static {p1, v0, v1, v2}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-wide v0, v0, Lhdx;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget v0, v0, Lhdx;->e:I

    iget-object v1, p0, Lhdt;->a:Lhdx;

    iget v1, v1, Lhdx;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 143
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-wide v0, v0, Lhdx;->c:J

    iput-wide v0, p0, Lhdt;->e:J

    .line 145
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-object v1, p0, Lhdt;->b:Lhjn;

    invoke-static {p1, v0, v1, v2}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lhdt;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lhbp;->a()V

    .line 151
    iget-wide v0, p0, Lhdt;->e:J

    .line 153
    iput-wide v4, p0, Lhdt;->e:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lhdt;->c:I

    .line 155
    return-wide v0
.end method

.method public final a(Lhbp;Lhjn;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lhdt;->c:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-object v3, p0, Lhdt;->b:Lhjn;

    invoke-static {p1, v0, v3, v1}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget v0, v0, Lhdx;->e:I

    .line 75
    iget-object v3, p0, Lhdt;->a:Lhdx;

    iget v3, v3, Lhdx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1085
    iget v3, p2, Lhjn;->c:I

    .line 75
    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lhdt;->a:Lhdx;

    iget-object v5, p0, Lhdt;->d:Lhdw;

    invoke-static {v3, v2, v5}, Lhdv;->a(Lhdx;ILhdw;)V

    .line 79
    iget-object v3, p0, Lhdt;->d:Lhdw;

    iget v3, v3, Lhdw;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 80
    iget-object v5, p0, Lhdt;->d:Lhdw;

    iget v5, v5, Lhdw;->a:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 83
    iput v3, p0, Lhdt;->c:I

    .line 86
    :cond_2
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget v3, p0, Lhdt;->c:I

    iget-object v5, p0, Lhdt;->d:Lhdw;

    invoke-static {v0, v3, v5}, Lhdv;->a(Lhdx;ILhdw;)V

    .line 87
    iget v0, p0, Lhdt;->c:I

    iget-object v3, p0, Lhdt;->d:Lhdw;

    iget v3, v3, Lhdw;->b:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lhdt;->d:Lhdw;

    iget v0, v0, Lhdw;->a:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lhjn;->a:[B

    .line 2085
    iget v4, p2, Lhjn;->c:I

    .line 89
    iget-object v5, p0, Lhdt;->d:Lhdw;

    iget v5, v5, Lhdw;->a:I

    invoke-interface {p1, v0, v4, v5}, Lhbp;->b([BII)V

    .line 3085
    iget v0, p2, Lhjn;->c:I

    .line 90
    iget-object v4, p0, Lhdt;->d:Lhdw;

    iget v4, v4, Lhdw;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lhjn;->a(I)V

    .line 91
    iget-object v0, p0, Lhdt;->a:Lhdx;

    iget-object v0, v0, Lhdx;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lhdt;->a:Lhdx;

    iget v4, v4, Lhdx;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 95
    :cond_3
    iput v3, p0, Lhdt;->c:I

    move v4, v0

    .line 96
    goto :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
