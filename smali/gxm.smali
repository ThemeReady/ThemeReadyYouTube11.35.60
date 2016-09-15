.class public abstract Lgxm;
.super Lgxr;
.source "SourceFile"


# instance fields
.field private final a:[Lgxl;

.field private b:[I

.field private c:[I

.field private d:Lgxl;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lgxk;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lgxr;-><init>()V

    .line 43
    array-length v0, p1

    new-array v0, v0, [Lgxl;

    iput-object v0, p0, Lgxm;->a:[Lgxl;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lgxm;->a:[Lgxl;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lgxk;->M_()Lgxl;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static a(Lgxl;)V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    invoke-interface {p0}, Lgxl;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lgvw;

    invoke-direct {v1, v0}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final d(J)J
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lgxm;->d:Lgxl;

    iget v1, p0, Lgxm;->e:I

    invoke-interface {v0, v1}, Lgxl;->b(I)J

    move-result-wide v0

    .line 251
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {p0, v0, v1}, Lgxm;->b(J)V

    move-wide p1, v0

    .line 255
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLgxh;Lgxj;)I
    .locals 7

    .prologue
    .line 208
    iget-object v0, p0, Lgxm;->d:Lgxl;

    iget v1, p0, Lgxm;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lgxl;->a(IJLgxh;Lgxj;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Lgxf;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lgxm;->a:[Lgxl;

    iget-object v1, p0, Lgxm;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 175
    iget-object v1, p0, Lgxm;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lgxl;->a(I)Lgxf;

    move-result-object v0

    return-object v0
.end method

.method public a(IJZ)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0, p2, p3}, Lgxm;->c(J)J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    iget-object v3, p0, Lgxm;->b:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iput-object v2, p0, Lgxm;->d:Lgxl;

    .line 110
    iget-object v2, p0, Lgxm;->c:[I

    aget v2, v2, p1

    iput v2, p0, Lgxm;->e:I

    .line 111
    iget-object v2, p0, Lgxm;->d:Lgxl;

    iget v3, p0, Lgxm;->e:I

    invoke-interface {v2, v3, v0, v1}, Lgxl;->a(IJ)V

    .line 112
    invoke-virtual {p0, v0, v1}, Lgxm;->b(J)V

    .line 113
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lgxm;->c(J)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lgxm;->d:Lgxl;

    invoke-interface {v2, v0, v1}, Lgxl;->a(J)V

    .line 119
    invoke-direct {p0, v0, v1}, Lgxm;->d(J)J

    .line 120
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lgxm;->c(J)J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lgxm;->d:Lgxl;

    iget v3, p0, Lgxm;->e:I

    invoke-interface {v2, v3, v0, v1}, Lgxl;->b(IJ)Z

    move-result v6

    .line 127
    invoke-direct {p0, v0, v1}, Lgxm;->d(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 128
    invoke-virtual/range {v1 .. v6}, Lgxm;->a(JJZ)V

    .line 129
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a()Z
    .locals 15

    .prologue
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lgxl;->b()Z

    move-result v2

    and-int/2addr v1, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 102
    :goto_1
    return v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lgxl;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    const-wide/16 v4, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v6, v1, [I

    .line 66
    new-array v7, v1, [I

    .line 67
    iget-object v0, p0, Lgxm;->a:[Lgxl;

    array-length v8, v0

    .line 68
    const/4 v0, 0x0

    move v1, v2

    move-wide v2, v4

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_6

    .line 69
    iget-object v0, p0, Lgxm;->a:[Lgxl;

    aget-object v5, v0, v4

    .line 70
    invoke-interface {v5}, Lgxl;->c()I

    move-result v9

    .line 71
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v9, :cond_5

    .line 72
    invoke-interface {v5, v1}, Lgxl;->a(I)Lgxf;

    move-result-object v10

    .line 75
    :try_start_0
    invoke-virtual {p0, v10}, Lgxm;->a(Lgxf;)Z
    :try_end_0
    .catch Lgww; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    aput v4, v6, v0

    .line 81
    aput v1, v7, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    .line 87
    iget-wide v10, v10, Lgxf;->d:J

    .line 88
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    .line 89
    const-wide/16 v2, -0x1

    .line 71
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lgvw;

    invoke-direct {v1, v0}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_4
    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_3

    .line 93
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 68
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 99
    :cond_6
    iput-wide v2, p0, Lgxm;->f:J

    .line 100
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lgxm;->b:[I

    .line 101
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lgxm;->c:[I

    .line 102
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Lgxf;)Z
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgxm;->c:[I

    array-length v0, v0

    return v0
.end method

.method public abstract b(J)V
.end method

.method public c(J)J
    .locals 1

    .prologue
    .line 189
    return-wide p1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lgxm;->d:Lgxl;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lgxm;->d:Lgxl;

    invoke-static {v0}, Lgxm;->a(Lgxl;)V

    .line 151
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lgxm;->a:[Lgxl;

    array-length v1, v0

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 148
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    aget-object v2, v2, v0

    invoke-static {v2}, Lgxm;->a(Lgxl;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lgxm;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgxm;->d:Lgxl;

    invoke-interface {v0}, Lgxl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgxm;->d:Lgxl;

    iget v1, p0, Lgxm;->e:I

    invoke-interface {v0, v1}, Lgxl;->c(I)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lgxm;->d:Lgxl;

    .line 157
    return-void
.end method

.method protected final r()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lgxm;->a:[Lgxl;

    array-length v1, v0

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 163
    iget-object v2, p0, Lgxm;->a:[Lgxl;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lgxl;->f()V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
