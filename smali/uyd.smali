.class public final Luyd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Luyg;

.field private b:[Luyf;

.field private c:Lutj;

.field private d:Z

.field private e:Lvrq;

.field private f:Lutj;

.field private g:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 123
    invoke-static {}, Luyg;->c()[Luyg;

    move-result-object v0

    iput-object v0, p0, Luyd;->a:[Luyg;

    .line 125
    invoke-static {}, Luyf;->cx_()[Luyf;

    move-result-object v0

    iput-object v0, p0, Luyd;->b:[Luyf;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyd;->d:Z

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Luyd;->ax:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 256
    iget-object v2, p0, Luyd;->a:[Luyg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luyd;->a:[Luyg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 257
    :goto_0
    iget-object v3, p0, Luyd;->a:[Luyg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 258
    iget-object v3, p0, Luyd;->a:[Luyg;

    aget-object v3, v3, v0

    .line 259
    if-eqz v3, :cond_0

    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 265
    :cond_2
    iget-object v2, p0, Luyd;->b:[Luyf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luyd;->b:[Luyf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 266
    :goto_1
    iget-object v2, p0, Luyd;->b:[Luyf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 267
    iget-object v2, p0, Luyd;->b:[Luyf;

    aget-object v2, v2, v1

    .line 268
    if-eqz v2, :cond_3

    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_4
    iget-object v1, p0, Luyd;->c:Lutj;

    if-eqz v1, :cond_5

    .line 275
    const/4 v1, 0x3

    iget-object v2, p0, Luyd;->c:Lutj;

    .line 276
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-boolean v1, p0, Luyd;->d:Z

    if-eqz v1, :cond_6

    .line 279
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Luyd;->e:Lvrq;

    if-eqz v1, :cond_7

    .line 283
    const/4 v1, 0x5

    iget-object v2, p0, Luyd;->e:Lvrq;

    .line 284
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget-object v1, p0, Luyd;->f:Lutj;

    if-eqz v1, :cond_8

    .line 287
    const/4 v1, 0x6

    iget-object v2, p0, Luyd;->f:Lutj;

    .line 288
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Luyd;->g:Lutj;

    if-eqz v1, :cond_9

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Luyd;->g:Lutj;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2303
    sparse-switch v0, :sswitch_data_0

    .line 2307
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    :sswitch_0
    return-object p0

    .line 2313
    :sswitch_1
    const/16 v0, 0xa

    .line 2314
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2315
    iget-object v0, p0, Luyd;->a:[Luyg;

    if-nez v0, :cond_2

    move v0, v1

    .line 2316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyg;

    .line 2318
    if-eqz v0, :cond_1

    .line 2319
    iget-object v3, p0, Luyd;->a:[Luyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2322
    new-instance v3, Luyg;

    invoke-direct {v3}, Luyg;-><init>()V

    aput-object v3, v2, v0

    .line 2323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2324
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2315
    :cond_2
    iget-object v0, p0, Luyd;->a:[Luyg;

    array-length v0, v0

    goto :goto_1

    .line 2327
    :cond_3
    new-instance v3, Luyg;

    invoke-direct {v3}, Luyg;-><init>()V

    aput-object v3, v2, v0

    .line 2328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2329
    iput-object v2, p0, Luyd;->a:[Luyg;

    goto :goto_0

    .line 2333
    :sswitch_2
    const/16 v0, 0x12

    .line 2334
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2335
    iget-object v0, p0, Luyd;->b:[Luyf;

    if-nez v0, :cond_5

    move v0, v1

    .line 2336
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luyf;

    .line 2338
    if-eqz v0, :cond_4

    .line 2339
    iget-object v3, p0, Luyd;->b:[Luyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2341
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2342
    new-instance v3, Luyf;

    invoke-direct {v3}, Luyf;-><init>()V

    aput-object v3, v2, v0

    .line 2343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2344
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2341
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2335
    :cond_5
    iget-object v0, p0, Luyd;->b:[Luyf;

    array-length v0, v0

    goto :goto_3

    .line 2347
    :cond_6
    new-instance v3, Luyf;

    invoke-direct {v3}, Luyf;-><init>()V

    aput-object v3, v2, v0

    .line 2348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2349
    iput-object v2, p0, Luyd;->b:[Luyf;

    goto/16 :goto_0

    .line 2353
    :sswitch_3
    iget-object v0, p0, Luyd;->c:Lutj;

    if-nez v0, :cond_7

    .line 2354
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luyd;->c:Lutj;

    .line 2356
    :cond_7
    iget-object v0, p0, Luyd;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2360
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyd;->d:Z

    goto/16 :goto_0

    .line 2364
    :sswitch_5
    iget-object v0, p0, Luyd;->e:Lvrq;

    if-nez v0, :cond_8

    .line 2365
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luyd;->e:Lvrq;

    .line 2367
    :cond_8
    iget-object v0, p0, Luyd;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2371
    :sswitch_6
    iget-object v0, p0, Luyd;->f:Lutj;

    if-nez v0, :cond_9

    .line 2372
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luyd;->f:Lutj;

    .line 2374
    :cond_9
    iget-object v0, p0, Luyd;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2378
    :sswitch_7
    iget-object v0, p0, Luyd;->g:Lutj;

    if-nez v0, :cond_a

    .line 2379
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luyd;->g:Lutj;

    .line 2381
    :cond_a
    iget-object v0, p0, Luyd;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Luyd;->a:[Luyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyd;->a:[Luyg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Luyd;->a:[Luyg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    iget-object v2, p0, Luyd;->a:[Luyg;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Luyd;->b:[Luyf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyd;->b:[Luyf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 227
    :goto_1
    iget-object v0, p0, Luyd;->b:[Luyf;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 228
    iget-object v0, p0, Luyd;->b:[Luyf;

    aget-object v0, v0, v1

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Luyd;->c:Lutj;

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Luyd;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_4
    iget-boolean v0, p0, Luyd;->d:Z

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x4

    iget-boolean v1, p0, Luyd;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 240
    :cond_5
    iget-object v0, p0, Luyd;->e:Lvrq;

    if-eqz v0, :cond_6

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Luyd;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_6
    iget-object v0, p0, Luyd;->f:Lutj;

    if-eqz v0, :cond_7

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Luyd;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 246
    :cond_7
    iget-object v0, p0, Luyd;->g:Lutj;

    if-eqz v0, :cond_8

    .line 247
    const/4 v0, 0x7

    iget-object v1, p0, Luyd;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 249
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Luyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Luyd;

    .line 139
    iget-object v2, p0, Luyd;->a:[Luyg;

    iget-object v3, p1, Luyd;->a:[Luyg;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Luyd;->b:[Luyf;

    iget-object v3, p1, Luyd;->b:[Luyf;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Luyd;->c:Lutj;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Luyd;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Luyd;->c:Lutj;

    iget-object v3, p1, Luyd;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-boolean v2, p0, Luyd;->d:Z

    iget-boolean v3, p1, Luyd;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Luyd;->e:Lvrq;

    if-nez v2, :cond_8

    .line 160
    iget-object v2, p1, Luyd;->e:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Luyd;->e:Lvrq;

    iget-object v3, p1, Luyd;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Luyd;->f:Lutj;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Luyd;->f:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Luyd;->f:Lutj;

    iget-object v3, p1, Luyd;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Luyd;->g:Lutj;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Luyd;->g:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Luyd;->g:Lutj;

    iget-object v3, p1, Luyd;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Luyd;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luyd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    :cond_e
    iget-object v2, p1, Luyd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v0, p0, Luyd;->aw:Lyfx;

    iget-object v1, p1, Luyd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyd;->a:[Luyg;

    .line 197
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyd;->b:[Luyf;

    .line 199
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luyd;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->e:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->f:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyd;->g:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_4
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyd;->aw:Lyfx;

    .line 210
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Luyd;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Luyd;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Luyd;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Luyd;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Luyd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
