.class public final Lvxy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput v1, p0, Lvxy;->a:I

    .line 41
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lvxy;->b:[I

    .line 42
    iput v1, p0, Lvxy;->c:I

    .line 43
    iput-boolean v1, p0, Lvxy;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvxy;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 114
    iget v2, p0, Lvxy;->a:I

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x1

    iget v3, p0, Lvxy;->a:I

    .line 116
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_0
    iget-object v2, p0, Lvxy;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvxy;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lvxy;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 121
    iget-object v3, p0, Lvxy;->b:[I

    aget v3, v3, v1

    .line 123
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    add-int/2addr v0, v2

    .line 126
    iget-object v1, p0, Lvxy;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget v1, p0, Lvxy;->c:I

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lvxy;->c:I

    .line 130
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget-boolean v1, p0, Lvxy;->d:Z

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2155
    iput v0, p0, Lvxy;->a:I

    goto :goto_0

    .line 2159
    :sswitch_2
    const/16 v0, 0x10

    .line 2160
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2161
    iget-object v0, p0, Lvxy;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2163
    if-eqz v0, :cond_1

    .line 2164
    iget-object v3, p0, Lvxy;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2167
    aput v3, v2, v0

    .line 2168
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2161
    :cond_2
    iget-object v0, p0, Lvxy;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2171
    aput v3, v2, v0

    .line 2172
    iput-object v2, p0, Lvxy;->b:[I

    goto :goto_0

    .line 2176
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2177
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2180
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2181
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lyfs;->e()I

    .line 2183
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2185
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2186
    iget-object v2, p0, Lvxy;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2187
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2188
    if-eqz v2, :cond_5

    .line 2189
    iget-object v4, p0, Lvxy;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 2192
    aput v4, v0, v2

    .line 2191
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2186
    :cond_6
    iget-object v2, p0, Lvxy;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2194
    :cond_7
    iput-object v0, p0, Lvxy;->b:[I

    .line 2195
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2199
    iput v0, p0, Lvxy;->c:I

    goto/16 :goto_0

    .line 2203
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxy;->d:Z

    goto/16 :goto_0

    .line 2145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lvxy;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lvxy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Lvxy;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvxy;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lvxy;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lvxy;->c:I

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget v1, p0, Lvxy;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 104
    :cond_2
    iget-boolean v0, p0, Lvxy;->d:Z

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvxy;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvxy;

    .line 56
    iget v2, p0, Lvxy;->a:I

    iget v3, p1, Lvxy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lvxy;->b:[I

    iget-object v3, p1, Lvxy;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lvxy;->c:I

    iget v3, p1, Lvxy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Lvxy;->d:Z

    iget-boolean v3, p1, Lvxy;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lvxy;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvxy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lvxy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lvxy;->aw:Lyfx;

    iget-object v1, p1, Lvxy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxy;->a:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvxy;->b:[I

    .line 81
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxy;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvxy;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxy;->aw:Lyfx;

    .line 85
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lvxy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
