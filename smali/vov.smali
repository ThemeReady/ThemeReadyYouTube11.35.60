.class public final Lvov;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvou;

.field private b:[Lvow;

.field private c:I

.field private d:Lvoo;

.field private e:Lvlq;

.field private f:Lwkn;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const v0, 0x6f69937

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 51
    invoke-static {}, Lvow;->c()[Lvow;

    move-result-object v0

    iput-object v0, p0, Lvov;->b:[Lvow;

    .line 52
    iput v1, p0, Lvov;->c:I

    .line 53
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvov;->D:[B

    .line 54
    iput-boolean v1, p0, Lvov;->g:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lvov;->ax:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lvov;->a:Lvou;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lvov;->a:Lvou;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lvov;->b:[Lvow;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvov;->b:[Lvow;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 189
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvov;->b:[Lvow;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 190
    iget-object v2, p0, Lvov;->b:[Lvow;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_1

    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 197
    :cond_3
    iget v1, p0, Lvov;->c:I

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x3

    iget v2, p0, Lvov;->c:I

    .line 199
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lvov;->d:Lvoo;

    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x4

    iget-object v2, p0, Lvov;->d:Lvoo;

    .line 203
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    iget-object v1, p0, Lvov;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const/4 v1, 0x5

    iget-object v2, p0, Lvov;->D:[B

    .line 207
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_6
    iget-object v1, p0, Lvov;->e:Lvlq;

    if-eqz v1, :cond_7

    .line 210
    const/4 v1, 0x7

    iget-object v2, p0, Lvov;->e:Lvlq;

    .line 211
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    iget-object v1, p0, Lvov;->f:Lwkn;

    if-eqz v1, :cond_8

    .line 214
    const/16 v1, 0x8

    iget-object v2, p0, Lvov;->f:Lwkn;

    .line 215
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_8
    iget-boolean v1, p0, Lvov;->g:Z

    if-eqz v1, :cond_9

    .line 218
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    iget-object v0, p0, Lvov;->a:Lvou;

    if-nez v0, :cond_1

    .line 2241
    new-instance v0, Lvou;

    invoke-direct {v0}, Lvou;-><init>()V

    iput-object v0, p0, Lvov;->a:Lvou;

    .line 2243
    :cond_1
    iget-object v0, p0, Lvov;->a:Lvou;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2247
    :sswitch_2
    const/16 v0, 0x12

    .line 2248
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2249
    iget-object v0, p0, Lvov;->b:[Lvow;

    if-nez v0, :cond_3

    move v0, v1

    .line 2250
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvow;

    .line 2252
    if-eqz v0, :cond_2

    .line 2253
    iget-object v3, p0, Lvov;->b:[Lvow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2255
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2256
    new-instance v3, Lvow;

    invoke-direct {v3}, Lvow;-><init>()V

    aput-object v3, v2, v0

    .line 2257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2258
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2249
    :cond_3
    iget-object v0, p0, Lvov;->b:[Lvow;

    array-length v0, v0

    goto :goto_1

    .line 2261
    :cond_4
    new-instance v3, Lvow;

    invoke-direct {v3}, Lvow;-><init>()V

    aput-object v3, v2, v0

    .line 2262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2263
    iput-object v2, p0, Lvov;->b:[Lvow;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2267
    iput v0, p0, Lvov;->c:I

    goto :goto_0

    .line 2271
    :sswitch_4
    iget-object v0, p0, Lvov;->d:Lvoo;

    if-nez v0, :cond_5

    .line 2272
    new-instance v0, Lvoo;

    invoke-direct {v0}, Lvoo;-><init>()V

    iput-object v0, p0, Lvov;->d:Lvoo;

    .line 2274
    :cond_5
    iget-object v0, p0, Lvov;->d:Lvoo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2278
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvov;->D:[B

    goto :goto_0

    .line 2282
    :sswitch_6
    iget-object v0, p0, Lvov;->e:Lvlq;

    if-nez v0, :cond_6

    .line 2283
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lvov;->e:Lvlq;

    .line 2285
    :cond_6
    iget-object v0, p0, Lvov;->e:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2289
    :sswitch_7
    iget-object v0, p0, Lvov;->f:Lwkn;

    if-nez v0, :cond_7

    .line 2290
    new-instance v0, Lwkn;

    invoke-direct {v0}, Lwkn;-><init>()V

    iput-object v0, p0, Lvov;->f:Lwkn;

    .line 2292
    :cond_7
    iget-object v0, p0, Lvov;->f:Lwkn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2296
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvov;->g:Z

    goto/16 :goto_0

    .line 2230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lvov;->a:Lvou;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lvov;->a:Lvou;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lvov;->b:[Lvow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvov;->b:[Lvow;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvov;->b:[Lvow;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p0, Lvov;->b:[Lvow;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lvov;->c:I

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x3

    iget v1, p0, Lvov;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 162
    :cond_3
    iget-object v0, p0, Lvov;->d:Lvoo;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lvov;->d:Lvoo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lvov;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lvov;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 168
    :cond_5
    iget-object v0, p0, Lvov;->e:Lvlq;

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x7

    iget-object v1, p0, Lvov;->e:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lvov;->f:Lwkn;

    if-eqz v0, :cond_7

    .line 172
    const/16 v0, 0x8

    iget-object v1, p0, Lvov;->f:Lwkn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 174
    :cond_7
    iget-boolean v0, p0, Lvov;->g:Z

    if-eqz v0, :cond_8

    .line 175
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvov;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 177
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lvov;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lvov;

    .line 67
    iget-object v2, p0, Lvov;->a:Lvou;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lvov;->a:Lvou;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lvov;->a:Lvou;

    iget-object v3, p1, Lvov;->a:Lvou;

    invoke-virtual {v2, v3}, Lvou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lvov;->b:[Lvow;

    iget-object v3, p1, Lvov;->b:[Lvow;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget v2, p0, Lvov;->c:I

    iget v3, p1, Lvov;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lvov;->d:Lvoo;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lvov;->d:Lvoo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lvov;->d:Lvoo;

    iget-object v3, p1, Lvov;->d:Lvoo;

    invoke-virtual {v2, v3}, Lvoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lvov;->D:[B

    iget-object v3, p1, Lvov;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvov;->e:Lvlq;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvov;->e:Lvlq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lvov;->e:Lvlq;

    iget-object v3, p1, Lvov;->e:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lvov;->f:Lwkn;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lvov;->f:Lwkn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lvov;->f:Lwkn;

    iget-object v3, p1, Lvov;->f:Lwkn;

    invoke-virtual {v2, v3}, Lwkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-boolean v2, p0, Lvov;->g:Z

    iget-boolean v3, p1, Lvov;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lvov;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    :cond_f
    iget-object v2, p1, Lvov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_10
    iget-object v0, p0, Lvov;->aw:Lyfx;

    iget-object v1, p1, Lvov;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->a:Lvou;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvov;->b:[Lvow;

    .line 129
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvov;->c:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->d:Lvoo;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvov;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->e:Lvlq;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvov;->f:Lwkn;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvov;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvov;->aw:Lyfx;

    .line 140
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lvov;->a:Lvou;

    invoke-virtual {v0}, Lvou;->hashCode()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lvov;->d:Lvoo;

    invoke-virtual {v0}, Lvoo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lvov;->e:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lvov;->f:Lwkn;

    invoke-virtual {v0}, Lwkn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p0, Lvov;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
