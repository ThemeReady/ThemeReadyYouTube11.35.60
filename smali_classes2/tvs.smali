.class public final Ltvs;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:I

.field public f:[Ltvp;

.field public g:[Ltvv;

.field private h:[Ltvu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    iput-wide v2, p0, Ltvs;->a:J

    .line 53
    iput-wide v2, p0, Ltvs;->b:J

    .line 54
    iput v1, p0, Ltvs;->c:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ltvs;->d:F

    .line 56
    iput v1, p0, Ltvs;->e:I

    .line 57
    invoke-static {}, Ltvp;->aW_()[Ltvp;

    move-result-object v0

    iput-object v0, p0, Ltvs;->f:[Ltvp;

    .line 58
    invoke-static {}, Ltvv;->aZ_()[Ltvv;

    move-result-object v0

    iput-object v0, p0, Ltvs;->g:[Ltvv;

    .line 59
    invoke-static {}, Ltvu;->aY_()[Ltvu;

    move-result-object v0

    iput-object v0, p0, Ltvs;->h:[Ltvu;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltvs;->ax:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 182
    iget-wide v2, p0, Ltvs;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x2

    iget-wide v4, p0, Ltvs;->a:J

    .line 184
    invoke-static {v2, v4, v5}, Lyft;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_0
    iget-wide v2, p0, Ltvs;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 187
    const/4 v2, 0x3

    iget-wide v4, p0, Ltvs;->b:J

    .line 188
    invoke-static {v2, v4, v5}, Lyft;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_1
    iget v2, p0, Ltvs;->c:I

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x4

    iget v3, p0, Ltvs;->c:I

    .line 192
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_2
    iget v2, p0, Ltvs;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 196
    const/4 v2, 0x5

    .line 1569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 197
    add-int/2addr v0, v2

    .line 199
    :cond_3
    iget v2, p0, Ltvs;->e:I

    if-eqz v2, :cond_4

    .line 200
    const/4 v2, 0x6

    iget v3, p0, Ltvs;->e:I

    .line 201
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_4
    iget-object v2, p0, Ltvs;->f:[Ltvp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvs;->f:[Ltvp;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Ltvs;->f:[Ltvp;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 205
    iget-object v3, p0, Ltvs;->f:[Ltvp;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_5

    .line 207
    const/4 v4, 0x7

    .line 208
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 204
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 212
    :cond_7
    iget-object v2, p0, Ltvs;->g:[Ltvv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltvs;->g:[Ltvv;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 213
    :goto_1
    iget-object v3, p0, Ltvs;->g:[Ltvv;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 214
    iget-object v3, p0, Ltvs;->g:[Ltvv;

    aget-object v3, v3, v0

    .line 215
    if-eqz v3, :cond_8

    .line 216
    const/16 v4, 0x8

    .line 217
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 213
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 221
    :cond_a
    iget-object v2, p0, Ltvs;->h:[Ltvu;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltvs;->h:[Ltvu;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 222
    :goto_2
    iget-object v2, p0, Ltvs;->h:[Ltvu;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 223
    iget-object v2, p0, Ltvs;->h:[Ltvu;

    aget-object v2, v2, v1

    .line 224
    if-eqz v2, :cond_b

    .line 225
    const/16 v3, 0x9

    .line 226
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2239
    sparse-switch v0, :sswitch_data_0

    .line 2243
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2249
    iput-wide v2, p0, Ltvs;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2253
    iput-wide v2, p0, Ltvs;->b:J

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2257
    iput v0, p0, Ltvs;->c:I

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2261
    iput v0, p0, Ltvs;->d:F

    goto :goto_0

    .line 5250
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2265
    iput v0, p0, Ltvs;->e:I

    goto :goto_0

    .line 2269
    :sswitch_6
    const/16 v0, 0x3a

    .line 2270
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2271
    iget-object v0, p0, Ltvs;->f:[Ltvp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltvp;

    .line 2274
    if-eqz v0, :cond_1

    .line 2275
    iget-object v3, p0, Ltvs;->f:[Ltvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2278
    new-instance v3, Ltvp;

    invoke-direct {v3}, Ltvp;-><init>()V

    aput-object v3, v2, v0

    .line 2279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2280
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2271
    :cond_2
    iget-object v0, p0, Ltvs;->f:[Ltvp;

    array-length v0, v0

    goto :goto_1

    .line 2283
    :cond_3
    new-instance v3, Ltvp;

    invoke-direct {v3}, Ltvp;-><init>()V

    aput-object v3, v2, v0

    .line 2284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2285
    iput-object v2, p0, Ltvs;->f:[Ltvp;

    goto :goto_0

    .line 2289
    :sswitch_7
    const/16 v0, 0x42

    .line 2290
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2291
    iget-object v0, p0, Ltvs;->g:[Ltvv;

    if-nez v0, :cond_5

    move v0, v1

    .line 2292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltvv;

    .line 2294
    if-eqz v0, :cond_4

    .line 2295
    iget-object v3, p0, Ltvs;->g:[Ltvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2297
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2298
    new-instance v3, Ltvv;

    invoke-direct {v3}, Ltvv;-><init>()V

    aput-object v3, v2, v0

    .line 2299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2300
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2291
    :cond_5
    iget-object v0, p0, Ltvs;->g:[Ltvv;

    array-length v0, v0

    goto :goto_3

    .line 2303
    :cond_6
    new-instance v3, Ltvv;

    invoke-direct {v3}, Ltvv;-><init>()V

    aput-object v3, v2, v0

    .line 2304
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2305
    iput-object v2, p0, Ltvs;->g:[Ltvv;

    goto/16 :goto_0

    .line 2309
    :sswitch_8
    const/16 v0, 0x4a

    .line 2310
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2311
    iget-object v0, p0, Ltvs;->h:[Ltvu;

    if-nez v0, :cond_8

    move v0, v1

    .line 2312
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltvu;

    .line 2314
    if-eqz v0, :cond_7

    .line 2315
    iget-object v3, p0, Ltvs;->h:[Ltvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2317
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2318
    new-instance v3, Ltvu;

    invoke-direct {v3}, Ltvu;-><init>()V

    aput-object v3, v2, v0

    .line 2319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2320
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2317
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2311
    :cond_8
    iget-object v0, p0, Ltvs;->h:[Ltvu;

    array-length v0, v0

    goto :goto_5

    .line 2323
    :cond_9
    new-instance v3, Ltvu;

    invoke-direct {v3}, Ltvu;-><init>()V

    aput-object v3, v2, v0

    .line 2324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2325
    iput-object v2, p0, Ltvs;->h:[Ltvu;

    goto/16 :goto_0

    .line 2239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 135
    iget-wide v2, p0, Ltvs;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x2

    iget-wide v2, p0, Ltvs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 138
    :cond_0
    iget-wide v2, p0, Ltvs;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x3

    iget-wide v2, p0, Ltvs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 141
    :cond_1
    iget v0, p0, Ltvs;->c:I

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x4

    iget v2, p0, Ltvs;->c:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 144
    :cond_2
    iget v0, p0, Ltvs;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 146
    const/4 v0, 0x5

    iget v2, p0, Ltvs;->d:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 148
    :cond_3
    iget v0, p0, Ltvs;->e:I

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x6

    iget v2, p0, Ltvs;->e:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 151
    :cond_4
    iget-object v0, p0, Ltvs;->f:[Ltvp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltvs;->f:[Ltvp;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Ltvs;->f:[Ltvp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 153
    iget-object v2, p0, Ltvs;->f:[Ltvp;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_5

    .line 155
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Ltvs;->g:[Ltvv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltvs;->g:[Ltvv;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 160
    :goto_1
    iget-object v2, p0, Ltvs;->g:[Ltvv;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 161
    iget-object v2, p0, Ltvs;->g:[Ltvv;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_7

    .line 163
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 160
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, Ltvs;->h:[Ltvu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltvs;->h:[Ltvu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 168
    :goto_2
    iget-object v0, p0, Ltvs;->h:[Ltvu;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 169
    iget-object v0, p0, Ltvs;->h:[Ltvu;

    aget-object v0, v0, v1

    .line 170
    if-eqz v0, :cond_9

    .line 171
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    :cond_a
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltvs;

    .line 72
    iget-wide v2, p0, Ltvs;->a:J

    iget-wide v4, p1, Ltvs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Ltvs;->b:J

    iget-wide v4, p1, Ltvs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Ltvs;->c:I

    iget v3, p1, Ltvs;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget v2, p0, Ltvs;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 83
    iget v3, p1, Ltvs;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget v2, p0, Ltvs;->e:I

    iget v3, p1, Ltvs;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Ltvs;->f:[Ltvp;

    iget-object v3, p1, Ltvs;->f:[Ltvp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltvs;->g:[Ltvv;

    iget-object v3, p1, Ltvs;->g:[Ltvv;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltvs;->h:[Ltvu;

    iget-object v3, p1, Ltvs;->h:[Ltvu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Ltvs;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltvs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    :cond_b
    iget-object v2, p1, Ltvs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_c
    iget-object v0, p0, Ltvs;->aw:Lyfx;

    iget-object v1, p1, Ltvs;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltvs;->a:J

    iget-wide v4, p0, Ltvs;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltvs;->b:J

    iget-wide v4, p0, Ltvs;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltvs;->c:I

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltvs;->d:F

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltvs;->e:I

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvs;->f:[Ltvp;

    .line 121
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvs;->g:[Ltvv;

    .line 123
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvs;->h:[Ltvu;

    .line 125
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvs;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->aw:Lyfx;

    .line 127
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltvs;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
