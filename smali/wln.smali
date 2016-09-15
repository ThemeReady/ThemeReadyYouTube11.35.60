.class public final Lwln;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lvhp;

.field public c:[Lvhp;

.field public d:[Lvhp;

.field public e:[Lvhp;

.field public f:Landroid/text/Spanned;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x3b3e084

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 71
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwln;->D:[B

    .line 73
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwln;->b:[Lvhp;

    .line 75
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwln;->c:[Lvhp;

    .line 77
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwln;->d:[Lvhp;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwln;->g:Z

    .line 80
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwln;->e:[Lvhp;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lwln;->ax:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 203
    iget-object v2, p0, Lwln;->a:Lutj;

    if-eqz v2, :cond_0

    .line 204
    const/4 v2, 0x2

    iget-object v3, p0, Lwln;->a:Lutj;

    .line 205
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_0
    iget-object v2, p0, Lwln;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    const/4 v2, 0x5

    iget-object v3, p0, Lwln;->D:[B

    .line 209
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_1
    iget-object v2, p0, Lwln;->b:[Lvhp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwln;->b:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 212
    :goto_0
    iget-object v3, p0, Lwln;->b:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 213
    iget-object v3, p0, Lwln;->b:[Lvhp;

    aget-object v3, v3, v0

    .line 214
    if-eqz v3, :cond_2

    .line 215
    const/16 v4, 0x9

    .line 216
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 220
    :cond_4
    iget-object v2, p0, Lwln;->c:[Lvhp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwln;->c:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 221
    :goto_1
    iget-object v3, p0, Lwln;->c:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 222
    iget-object v3, p0, Lwln;->c:[Lvhp;

    aget-object v3, v3, v0

    .line 223
    if-eqz v3, :cond_5

    .line 224
    const/16 v4, 0xa

    .line 225
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 221
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 229
    :cond_7
    iget-object v2, p0, Lwln;->d:[Lvhp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwln;->d:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 230
    :goto_2
    iget-object v3, p0, Lwln;->d:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 231
    iget-object v3, p0, Lwln;->d:[Lvhp;

    aget-object v3, v3, v0

    .line 232
    if-eqz v3, :cond_8

    .line 233
    const/16 v4, 0xb

    .line 234
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 238
    :cond_a
    iget-boolean v2, p0, Lwln;->g:Z

    if-eqz v2, :cond_b

    .line 239
    const/16 v2, 0xc

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 240
    add-int/2addr v0, v2

    .line 242
    :cond_b
    iget-object v2, p0, Lwln;->e:[Lvhp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwln;->e:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 243
    :goto_3
    iget-object v2, p0, Lwln;->e:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 244
    iget-object v2, p0, Lwln;->e:[Lvhp;

    aget-object v2, v2, v1

    .line 245
    if-eqz v2, :cond_c

    .line 246
    const/16 v3, 0xe

    .line 247
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 251
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2260
    sparse-switch v0, :sswitch_data_0

    .line 2264
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    :sswitch_0
    return-object p0

    .line 2270
    :sswitch_1
    iget-object v0, p0, Lwln;->a:Lutj;

    if-nez v0, :cond_1

    .line 2271
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwln;->a:Lutj;

    .line 2273
    :cond_1
    iget-object v0, p0, Lwln;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2277
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwln;->D:[B

    goto :goto_0

    .line 2281
    :sswitch_3
    const/16 v0, 0x4a

    .line 2282
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2283
    iget-object v0, p0, Lwln;->b:[Lvhp;

    if-nez v0, :cond_3

    move v0, v1

    .line 2284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2286
    if-eqz v0, :cond_2

    .line 2287
    iget-object v3, p0, Lwln;->b:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2289
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2290
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2292
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2283
    :cond_3
    iget-object v0, p0, Lwln;->b:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 2295
    :cond_4
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2297
    iput-object v2, p0, Lwln;->b:[Lvhp;

    goto :goto_0

    .line 2301
    :sswitch_4
    const/16 v0, 0x52

    .line 2302
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2303
    iget-object v0, p0, Lwln;->c:[Lvhp;

    if-nez v0, :cond_6

    move v0, v1

    .line 2304
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2306
    if-eqz v0, :cond_5

    .line 2307
    iget-object v3, p0, Lwln;->c:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2309
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2310
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2312
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2309
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2303
    :cond_6
    iget-object v0, p0, Lwln;->c:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 2315
    :cond_7
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2317
    iput-object v2, p0, Lwln;->c:[Lvhp;

    goto/16 :goto_0

    .line 2321
    :sswitch_5
    const/16 v0, 0x5a

    .line 2322
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2323
    iget-object v0, p0, Lwln;->d:[Lvhp;

    if-nez v0, :cond_9

    move v0, v1

    .line 2324
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2326
    if-eqz v0, :cond_8

    .line 2327
    iget-object v3, p0, Lwln;->d:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2330
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2331
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2332
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2329
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2323
    :cond_9
    iget-object v0, p0, Lwln;->d:[Lvhp;

    array-length v0, v0

    goto :goto_5

    .line 2335
    :cond_a
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2336
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2337
    iput-object v2, p0, Lwln;->d:[Lvhp;

    goto/16 :goto_0

    .line 2341
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwln;->g:Z

    goto/16 :goto_0

    .line 2345
    :sswitch_7
    const/16 v0, 0x72

    .line 2346
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2347
    iget-object v0, p0, Lwln;->e:[Lvhp;

    if-nez v0, :cond_c

    move v0, v1

    .line 2348
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2350
    if-eqz v0, :cond_b

    .line 2351
    iget-object v3, p0, Lwln;->e:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2354
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2356
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2353
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2347
    :cond_c
    iget-object v0, p0, Lwln;->e:[Lvhp;

    array-length v0, v0

    goto :goto_7

    .line 2359
    :cond_d
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2361
    iput-object v2, p0, Lwln;->e:[Lvhp;

    goto/16 :goto_0

    .line 2260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
        0x72 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lwln;->a:Lutj;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x2

    iget-object v2, p0, Lwln;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lwln;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x5

    iget-object v2, p0, Lwln;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 161
    :cond_1
    iget-object v0, p0, Lwln;->b:[Lvhp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwln;->b:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 162
    :goto_0
    iget-object v2, p0, Lwln;->b:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Lwln;->b:[Lvhp;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lwln;->c:[Lvhp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwln;->c:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 170
    :goto_1
    iget-object v2, p0, Lwln;->c:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 171
    iget-object v2, p0, Lwln;->c:[Lvhp;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_4

    .line 173
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 170
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, Lwln;->d:[Lvhp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwln;->d:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 178
    :goto_2
    iget-object v2, p0, Lwln;->d:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 179
    iget-object v2, p0, Lwln;->d:[Lvhp;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_6

    .line 181
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 178
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_7
    iget-boolean v0, p0, Lwln;->g:Z

    if-eqz v0, :cond_8

    .line 186
    const/16 v0, 0xc

    iget-boolean v2, p0, Lwln;->g:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 188
    :cond_8
    iget-object v0, p0, Lwln;->e:[Lvhp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwln;->e:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 189
    :goto_3
    iget-object v0, p0, Lwln;->e:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 190
    iget-object v0, p0, Lwln;->e:[Lvhp;

    aget-object v0, v0, v1

    .line 191
    if-eqz v0, :cond_9

    .line 192
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 189
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 196
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lwln;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lwln;

    .line 93
    iget-object v2, p0, Lwln;->a:Lutj;

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p1, Lwln;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lwln;->a:Lutj;

    iget-object v3, p1, Lwln;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lwln;->D:[B

    iget-object v3, p1, Lwln;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lwln;->b:[Lvhp;

    iget-object v3, p1, Lwln;->b:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lwln;->c:[Lvhp;

    iget-object v3, p1, Lwln;->c:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Lwln;->d:[Lvhp;

    iget-object v3, p1, Lwln;->d:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    iget-boolean v2, p0, Lwln;->g:Z

    iget-boolean v3, p1, Lwln;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lwln;->e:[Lvhp;

    iget-object v3, p1, Lwln;->e:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lwln;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwln;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 125
    :cond_b
    iget-object v2, p1, Lwln;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwln;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, Lwln;->aw:Lyfx;

    iget-object v1, p1, Lwln;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwln;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->b:[Lvhp;

    .line 138
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->c:[Lvhp;

    .line 140
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->d:[Lvhp;

    .line 142
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwln;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->e:[Lvhp;

    .line 145
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwln;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwln;->aw:Lyfx;

    .line 147
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lwln;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Lwln;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
