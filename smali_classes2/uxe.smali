.class public final Luxe;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field private c:[Luhm;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luxe;->a:Ljava/lang/String;

    .line 41
    invoke-static {}, Luhm;->bJ_()[Luhm;

    move-result-object v0

    iput-object v0, p0, Luxe;->c:[Luhm;

    .line 42
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Luxe;->b:[I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxe;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luxe;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Luxe;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxe;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Luxe;->a:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Luxe;->c:[Luhm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luxe;->c:[Luhm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 131
    :goto_0
    iget-object v3, p0, Luxe;->c:[Luhm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, p0, Luxe;->c:[Luhm;

    aget-object v3, v3, v0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Luxe;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Luxe;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 141
    :goto_1
    iget-object v3, p0, Luxe;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 142
    iget-object v3, p0, Luxe;->b:[I

    aget v3, v3, v1

    .line 144
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_4
    add-int/2addr v0, v2

    .line 147
    iget-object v1, p0, Luxe;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget-boolean v1, p0, Luxe;->d:Z

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 2172
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxe;->a:Ljava/lang/String;

    goto :goto_0

    .line 2176
    :sswitch_2
    const/16 v0, 0x1a

    .line 2177
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2178
    iget-object v0, p0, Luxe;->c:[Luhm;

    if-nez v0, :cond_2

    move v0, v1

    .line 2179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhm;

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    iget-object v3, p0, Luxe;->c:[Luhm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2185
    new-instance v3, Luhm;

    invoke-direct {v3}, Luhm;-><init>()V

    aput-object v3, v2, v0

    .line 2186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2187
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2178
    :cond_2
    iget-object v0, p0, Luxe;->c:[Luhm;

    array-length v0, v0

    goto :goto_1

    .line 2190
    :cond_3
    new-instance v3, Luhm;

    invoke-direct {v3}, Luhm;-><init>()V

    aput-object v3, v2, v0

    .line 2191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2192
    iput-object v2, p0, Luxe;->c:[Luhm;

    goto :goto_0

    .line 2196
    :sswitch_3
    const/16 v0, 0x20

    .line 2197
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2198
    iget-object v0, p0, Luxe;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 2199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2200
    if-eqz v0, :cond_4

    .line 2201
    iget-object v3, p0, Luxe;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2204
    aput v3, v2, v0

    .line 2205
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2198
    :cond_5
    iget-object v0, p0, Luxe;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2208
    aput v3, v2, v0

    .line 2209
    iput-object v2, p0, Luxe;->b:[I

    goto/16 :goto_0

    .line 2213
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2214
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2217
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2218
    :goto_5
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    .line 2220
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2222
    :cond_7
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2223
    iget-object v2, p0, Luxe;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 2224
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2225
    if-eqz v2, :cond_8

    .line 2226
    iget-object v4, p0, Luxe;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 6169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 2229
    aput v4, v0, v2

    .line 2228
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2223
    :cond_9
    iget-object v2, p0, Luxe;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 2231
    :cond_a
    iput-object v0, p0, Luxe;->b:[I

    .line 2232
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 2236
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxe;->d:Z

    goto/16 :goto_0

    .line 2162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Luxe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x2

    iget-object v2, p0, Luxe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Luxe;->c:[Luhm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luxe;->c:[Luhm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Luxe;->c:[Luhm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 105
    iget-object v2, p0, Luxe;->c:[Luhm;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Luxe;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Luxe;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    :goto_1
    iget-object v0, p0, Luxe;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-object v2, p0, Luxe;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v0, p0, Luxe;->d:Z

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-boolean v1, p0, Luxe;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luxe;

    .line 56
    iget-object v2, p0, Luxe;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luxe;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luxe;->a:Ljava/lang/String;

    iget-object v3, p1, Luxe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Luxe;->c:[Luhm;

    iget-object v3, p1, Luxe;->c:[Luhm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luxe;->b:[I

    iget-object v3, p1, Luxe;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Luxe;->d:Z

    iget-boolean v3, p1, Luxe;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luxe;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luxe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Luxe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Luxe;->aw:Lyfx;

    iget-object v1, p1, Luxe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->c:[Luhm;

    .line 87
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->b:[I

    .line 89
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxe;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxe;->aw:Lyfx;

    .line 92
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Luxe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Luxe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
