.class public final Lwhe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwhh;

.field public b:[Lwhg;

.field public c:Lwhf;

.field public d:Lwhd;

.field public e:Lwhc;

.field public f:Lwhb;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x2f1c7f5

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 51
    invoke-static {}, Lwhh;->c()[Lwhh;

    move-result-object v0

    iput-object v0, p0, Lwhe;->a:[Lwhh;

    .line 53
    invoke-static {}, Lwhg;->ey_()[Lwhg;

    move-result-object v0

    iput-object v0, p0, Lwhe;->b:[Lwhg;

    .line 54
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwhe;->D:[B

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhe;->g:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwhe;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 192
    iget-object v2, p0, Lwhe;->a:[Lwhh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwhe;->a:[Lwhh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lwhe;->a:[Lwhh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 194
    iget-object v3, p0, Lwhe;->a:[Lwhh;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    :cond_2
    iget-object v2, p0, Lwhe;->b:[Lwhg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwhe;->b:[Lwhg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 202
    :goto_1
    iget-object v2, p0, Lwhe;->b:[Lwhg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 203
    iget-object v2, p0, Lwhe;->b:[Lwhg;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_3

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_4
    iget-object v1, p0, Lwhe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lwhe;->D:[B

    .line 212
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lwhe;->c:Lwhf;

    if-eqz v1, :cond_6

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Lwhe;->c:Lwhf;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    iget-object v1, p0, Lwhe;->d:Lwhd;

    if-eqz v1, :cond_7

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Lwhe;->d:Lwhd;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget-object v1, p0, Lwhe;->e:Lwhc;

    if-eqz v1, :cond_8

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Lwhe;->e:Lwhc;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_8
    iget-object v1, p0, Lwhe;->f:Lwhb;

    if-eqz v1, :cond_9

    .line 227
    const/16 v1, 0x8

    iget-object v2, p0, Lwhe;->f:Lwhb;

    .line 228
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_9
    iget-boolean v1, p0, Lwhe;->g:Z

    if-eqz v1, :cond_a

    .line 231
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2243
    sparse-switch v0, :sswitch_data_0

    .line 2247
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2248
    :sswitch_0
    return-object p0

    .line 2253
    :sswitch_1
    const/16 v0, 0xa

    .line 2254
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2255
    iget-object v0, p0, Lwhe;->a:[Lwhh;

    if-nez v0, :cond_2

    move v0, v1

    .line 2256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhh;

    .line 2258
    if-eqz v0, :cond_1

    .line 2259
    iget-object v3, p0, Lwhe;->a:[Lwhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2261
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2262
    new-instance v3, Lwhh;

    invoke-direct {v3}, Lwhh;-><init>()V

    aput-object v3, v2, v0

    .line 2263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2264
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2255
    :cond_2
    iget-object v0, p0, Lwhe;->a:[Lwhh;

    array-length v0, v0

    goto :goto_1

    .line 2267
    :cond_3
    new-instance v3, Lwhh;

    invoke-direct {v3}, Lwhh;-><init>()V

    aput-object v3, v2, v0

    .line 2268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2269
    iput-object v2, p0, Lwhe;->a:[Lwhh;

    goto :goto_0

    .line 2273
    :sswitch_2
    const/16 v0, 0x12

    .line 2274
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2275
    iget-object v0, p0, Lwhe;->b:[Lwhg;

    if-nez v0, :cond_5

    move v0, v1

    .line 2276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhg;

    .line 2278
    if-eqz v0, :cond_4

    .line 2279
    iget-object v3, p0, Lwhe;->b:[Lwhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2281
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2282
    new-instance v3, Lwhg;

    invoke-direct {v3}, Lwhg;-><init>()V

    aput-object v3, v2, v0

    .line 2283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2284
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2281
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2275
    :cond_5
    iget-object v0, p0, Lwhe;->b:[Lwhg;

    array-length v0, v0

    goto :goto_3

    .line 2287
    :cond_6
    new-instance v3, Lwhg;

    invoke-direct {v3}, Lwhg;-><init>()V

    aput-object v3, v2, v0

    .line 2288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2289
    iput-object v2, p0, Lwhe;->b:[Lwhg;

    goto/16 :goto_0

    .line 2293
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwhe;->D:[B

    goto/16 :goto_0

    .line 2297
    :sswitch_4
    iget-object v0, p0, Lwhe;->c:Lwhf;

    if-nez v0, :cond_7

    .line 2298
    new-instance v0, Lwhf;

    invoke-direct {v0}, Lwhf;-><init>()V

    iput-object v0, p0, Lwhe;->c:Lwhf;

    .line 2300
    :cond_7
    iget-object v0, p0, Lwhe;->c:Lwhf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2304
    :sswitch_5
    iget-object v0, p0, Lwhe;->d:Lwhd;

    if-nez v0, :cond_8

    .line 2305
    new-instance v0, Lwhd;

    invoke-direct {v0}, Lwhd;-><init>()V

    iput-object v0, p0, Lwhe;->d:Lwhd;

    .line 2307
    :cond_8
    iget-object v0, p0, Lwhe;->d:Lwhd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2311
    :sswitch_6
    iget-object v0, p0, Lwhe;->e:Lwhc;

    if-nez v0, :cond_9

    .line 2312
    new-instance v0, Lwhc;

    invoke-direct {v0}, Lwhc;-><init>()V

    iput-object v0, p0, Lwhe;->e:Lwhc;

    .line 2314
    :cond_9
    iget-object v0, p0, Lwhe;->e:Lwhc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2318
    :sswitch_7
    iget-object v0, p0, Lwhe;->f:Lwhb;

    if-nez v0, :cond_a

    .line 2319
    new-instance v0, Lwhb;

    invoke-direct {v0}, Lwhb;-><init>()V

    iput-object v0, p0, Lwhe;->f:Lwhb;

    .line 2321
    :cond_a
    iget-object v0, p0, Lwhe;->f:Lwhb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2325
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhe;->g:Z

    goto/16 :goto_0

    .line 2243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lwhe;->a:[Lwhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhe;->a:[Lwhh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lwhe;->a:[Lwhh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lwhe;->a:[Lwhh;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lwhe;->b:[Lwhg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhe;->b:[Lwhg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 160
    :goto_1
    iget-object v0, p0, Lwhe;->b:[Lwhg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lwhe;->b:[Lwhg;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_2

    .line 163
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lwhe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lwhe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 170
    :cond_4
    iget-object v0, p0, Lwhe;->c:Lwhf;

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lwhe;->c:Lwhf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 173
    :cond_5
    iget-object v0, p0, Lwhe;->d:Lwhd;

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lwhe;->d:Lwhd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 176
    :cond_6
    iget-object v0, p0, Lwhe;->e:Lwhc;

    if-eqz v0, :cond_7

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lwhe;->e:Lwhc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 179
    :cond_7
    iget-object v0, p0, Lwhe;->f:Lwhb;

    if-eqz v0, :cond_8

    .line 180
    const/16 v0, 0x8

    iget-object v1, p0, Lwhe;->f:Lwhb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 182
    :cond_8
    iget-boolean v0, p0, Lwhe;->g:Z

    if-eqz v0, :cond_9

    .line 183
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwhe;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 185
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwhe;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwhe;

    .line 68
    iget-object v2, p0, Lwhe;->a:[Lwhh;

    iget-object v3, p1, Lwhe;->a:[Lwhh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lwhe;->b:[Lwhg;

    iget-object v3, p1, Lwhe;->b:[Lwhg;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lwhe;->D:[B

    iget-object v3, p1, Lwhe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lwhe;->c:Lwhf;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p1, Lwhe;->c:Lwhf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lwhe;->c:Lwhf;

    iget-object v3, p1, Lwhe;->c:Lwhf;

    invoke-virtual {v2, v3}, Lwhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lwhe;->d:Lwhd;

    if-nez v2, :cond_8

    .line 89
    iget-object v2, p1, Lwhe;->d:Lwhd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lwhe;->d:Lwhd;

    iget-object v3, p1, Lwhe;->d:Lwhd;

    invoke-virtual {v2, v3}, Lwhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lwhe;->e:Lwhc;

    if-nez v2, :cond_a

    .line 98
    iget-object v2, p1, Lwhe;->e:Lwhc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lwhe;->e:Lwhc;

    iget-object v3, p1, Lwhe;->e:Lwhc;

    invoke-virtual {v2, v3}, Lwhc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lwhe;->f:Lwhb;

    if-nez v2, :cond_c

    .line 107
    iget-object v2, p1, Lwhe;->f:Lwhb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lwhe;->f:Lwhb;

    iget-object v3, p1, Lwhe;->f:Lwhb;

    invoke-virtual {v2, v3}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_d
    iget-boolean v2, p0, Lwhe;->g:Z

    iget-boolean v3, p1, Lwhe;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lwhe;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwhe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 119
    :cond_f
    iget-object v2, p1, Lwhe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lwhe;->aw:Lyfx;

    iget-object v1, p1, Lwhe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhe;->a:[Lwhh;

    .line 129
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhe;->b:[Lwhg;

    .line 131
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhe;->c:Lwhf;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhe;->d:Lwhd;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhe;->e:Lwhc;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhe;->f:Lwhb;

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwhe;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhe;->aw:Lyfx;

    .line 143
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lwhe;->c:Lwhf;

    invoke-virtual {v0}, Lwhf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lwhe;->d:Lwhd;

    invoke-virtual {v0}, Lwhd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lwhe;->e:Lwhc;

    invoke-virtual {v0}, Lwhc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lwhe;->f:Lwhb;

    invoke-virtual {v0}, Lwhb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lwhe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
