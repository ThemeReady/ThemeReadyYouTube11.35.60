.class public final Ltpr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[J

.field private c:I

.field private d:I

.field private e:Ltqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const v0, 0x5d109f9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 46
    sget-object v0, Lyge;->d:[D

    iput-object v0, p0, Ltpr;->a:[D

    .line 47
    sget-object v0, Lyge;->b:[J

    iput-object v0, p0, Ltpr;->b:[J

    .line 48
    iput v1, p0, Ltpr;->c:I

    .line 49
    iput v1, p0, Ltpr;->d:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltpr;->ax:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 138
    iget-object v2, p0, Ltpr;->a:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpr;->a:[D

    array-length v2, v2

    if-lez v2, :cond_0

    .line 139
    iget-object v2, p0, Ltpr;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 140
    add-int/2addr v0, v2

    .line 141
    iget-object v2, p0, Ltpr;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 143
    :cond_0
    iget-object v2, p0, Ltpr;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltpr;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 145
    :goto_0
    iget-object v3, p0, Ltpr;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 146
    iget-object v3, p0, Ltpr;->b:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lyft;->a(J)I

    move-result v3

    .line 148
    add-int/2addr v2, v3

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    add-int/2addr v0, v2

    .line 151
    iget-object v1, p0, Ltpr;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget v1, p0, Ltpr;->c:I

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x3

    iget v2, p0, Ltpr;->c:I

    .line 155
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget v1, p0, Ltpr;->d:I

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x4

    iget v2, p0, Ltpr;->d:I

    .line 159
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Ltpr;->e:Ltqb;

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Ltpr;->e:Ltqb;

    .line 163
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2174
    sparse-switch v0, :sswitch_data_0

    .line 2178
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    const/16 v0, 0x9

    .line 2185
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2186
    iget-object v0, p0, Ltpr;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 2187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 2188
    if-eqz v0, :cond_1

    .line 2189
    iget-object v3, p0, Ltpr;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2192
    aput-wide v4, v2, v0

    .line 2193
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2186
    :cond_2
    iget-object v0, p0, Ltpr;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 4149
    :cond_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2196
    aput-wide v4, v2, v0

    .line 2197
    iput-object v2, p0, Ltpr;->a:[D

    goto :goto_0

    .line 2201
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2202
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 2203
    div-int/lit8 v3, v0, 0x8

    .line 2204
    iget-object v0, p0, Ltpr;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 2205
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 2206
    if-eqz v0, :cond_4

    .line 2207
    iget-object v4, p0, Ltpr;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 5149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2210
    aput-wide v4, v3, v0

    .line 2209
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2204
    :cond_5
    iget-object v0, p0, Ltpr;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 2212
    :cond_6
    iput-object v3, p0, Ltpr;->a:[D

    .line 2213
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto :goto_0

    .line 2217
    :sswitch_3
    const/16 v0, 0x10

    .line 2218
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2219
    iget-object v0, p0, Ltpr;->b:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 2220
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2221
    if-eqz v0, :cond_7

    .line 2222
    iget-object v3, p0, Ltpr;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2224
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5164
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2225
    aput-wide v4, v2, v0

    .line 2226
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2224
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2219
    :cond_8
    iget-object v0, p0, Ltpr;->b:[J

    array-length v0, v0

    goto :goto_5

    .line 6164
    :cond_9
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2229
    aput-wide v4, v2, v0

    .line 2230
    iput-object v2, p0, Ltpr;->b:[J

    goto/16 :goto_0

    .line 2234
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2235
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2238
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2239
    :goto_7
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7164
    invoke-virtual {p1}, Lyfs;->f()J

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2243
    :cond_a
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2244
    iget-object v2, p0, Ltpr;->b:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 2245
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2246
    if-eqz v2, :cond_b

    .line 2247
    iget-object v4, p0, Ltpr;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8164
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2250
    aput-wide v4, v0, v2

    .line 2249
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2244
    :cond_c
    iget-object v2, p0, Ltpr;->b:[J

    array-length v2, v2

    goto :goto_8

    .line 2252
    :cond_d
    iput-object v0, p0, Ltpr;->b:[J

    .line 2253
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2258
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2271
    :pswitch_0
    iput v0, p0, Ltpr;->c:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2278
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2282
    :pswitch_1
    iput v0, p0, Ltpr;->d:I

    goto/16 :goto_0

    .line 2288
    :sswitch_7
    iget-object v0, p0, Ltpr;->e:Ltqb;

    if-nez v0, :cond_e

    .line 2289
    new-instance v0, Ltqb;

    invoke-direct {v0}, Ltqb;-><init>()V

    iput-object v0, p0, Ltpr;->e:Ltqb;

    .line 2291
    :cond_e
    iget-object v0, p0, Ltpr;->e:Ltqb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 2258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Ltpr;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpr;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Ltpr;->a:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Ltpr;->a:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lyft;->a(ID)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Ltpr;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpr;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 118
    :goto_1
    iget-object v0, p0, Ltpr;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v2, p0, Ltpr;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Ltpr;->c:I

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Ltpr;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 125
    :cond_2
    iget v0, p0, Ltpr;->d:I

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget v1, p0, Ltpr;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 128
    :cond_3
    iget-object v0, p0, Ltpr;->e:Ltqb;

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Ltpr;->e:Ltqb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Ltpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ltpr;

    .line 62
    iget-object v2, p0, Ltpr;->a:[D

    iget-object v3, p1, Ltpr;->a:[D

    invoke-static {v2, v3}, Lyfz;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Ltpr;->b:[J

    iget-object v3, p1, Ltpr;->b:[J

    invoke-static {v2, v3}, Lyfz;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Ltpr;->c:I

    iget v3, p1, Ltpr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Ltpr;->d:I

    iget v3, p1, Ltpr;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltpr;->e:Ltqb;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltpr;->e:Ltqb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltpr;->e:Ltqb;

    iget-object v3, p1, Ltpr;->e:Ltqb;

    invoke-virtual {v2, v3}, Ltqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltpr;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltpr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    :cond_9
    iget-object v2, p1, Ltpr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, Ltpr;->aw:Lyfx;

    iget-object v1, p1, Ltpr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpr;->a:[D

    .line 96
    invoke-static {v2}, Lyfz;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpr;->b:[J

    .line 98
    invoke-static {v2}, Lyfz;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpr;->c:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpr;->d:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->e:Ltqb;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpr;->aw:Lyfx;

    .line 104
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Ltpr;->e:Ltqb;

    invoke-virtual {v0}, Ltqb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Ltpr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
