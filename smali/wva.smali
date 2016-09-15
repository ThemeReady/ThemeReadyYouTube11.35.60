.class public final Lwva;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lutj;

.field private d:Lwrb;

.field private e:Lutj;

.field private f:F

.field private g:Lvrq;

.field private h:Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x6e08ebb

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lwva;->f:F

    .line 126
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwva;->D:[B

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lwva;->ax:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 282
    iget-object v1, p0, Lwva;->a:Lutj;

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget-object v2, p0, Lwva;->a:Lutj;

    .line 284
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lwva;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lwva;->b:Lwrb;

    .line 288
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lwva;->c:Lutj;

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Lwva;->c:Lutj;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Lwva;->d:Lwrb;

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x4

    iget-object v2, p0, Lwva;->d:Lwrb;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Lwva;->e:Lutj;

    if-eqz v1, :cond_4

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lwva;->e:Lutj;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget v1, p0, Lwva;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 304
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_5
    iget-object v1, p0, Lwva;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 308
    const/16 v1, 0x8

    iget-object v2, p0, Lwva;->D:[B

    .line 309
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_6
    iget-object v1, p0, Lwva;->g:Lvrq;

    if-eqz v1, :cond_7

    .line 312
    const/16 v1, 0x9

    iget-object v2, p0, Lwva;->g:Lvrq;

    .line 313
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_7
    iget-object v1, p0, Lwva;->h:Lwhw;

    if-eqz v1, :cond_8

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Lwva;->h:Lwhw;

    .line 317
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2328
    sparse-switch v0, :sswitch_data_0

    .line 2332
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2333
    :sswitch_0
    return-object p0

    .line 2338
    :sswitch_1
    iget-object v0, p0, Lwva;->a:Lutj;

    if-nez v0, :cond_1

    .line 2339
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwva;->a:Lutj;

    .line 2341
    :cond_1
    iget-object v0, p0, Lwva;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2345
    :sswitch_2
    iget-object v0, p0, Lwva;->b:Lwrb;

    if-nez v0, :cond_2

    .line 2346
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwva;->b:Lwrb;

    .line 2348
    :cond_2
    iget-object v0, p0, Lwva;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2352
    :sswitch_3
    iget-object v0, p0, Lwva;->c:Lutj;

    if-nez v0, :cond_3

    .line 2353
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwva;->c:Lutj;

    .line 2355
    :cond_3
    iget-object v0, p0, Lwva;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2359
    :sswitch_4
    iget-object v0, p0, Lwva;->d:Lwrb;

    if-nez v0, :cond_4

    .line 2360
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwva;->d:Lwrb;

    .line 2362
    :cond_4
    iget-object v0, p0, Lwva;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2366
    :sswitch_5
    iget-object v0, p0, Lwva;->e:Lutj;

    if-nez v0, :cond_5

    .line 2367
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwva;->e:Lutj;

    .line 2369
    :cond_5
    iget-object v0, p0, Lwva;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2373
    iput v0, p0, Lwva;->f:F

    goto :goto_0

    .line 2377
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwva;->D:[B

    goto :goto_0

    .line 2381
    :sswitch_8
    iget-object v0, p0, Lwva;->g:Lvrq;

    if-nez v0, :cond_6

    .line 2382
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwva;->g:Lvrq;

    .line 2384
    :cond_6
    iget-object v0, p0, Lwva;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2388
    :sswitch_9
    iget-object v0, p0, Lwva;->h:Lwhw;

    if-nez v0, :cond_7

    .line 2389
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwva;->h:Lwhw;

    .line 2391
    :cond_7
    iget-object v0, p0, Lwva;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lwva;->a:Lutj;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget-object v1, p0, Lwva;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lwva;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget-object v1, p0, Lwva;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lwva;->c:Lutj;

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-object v1, p0, Lwva;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lwva;->d:Lwrb;

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x4

    iget-object v1, p0, Lwva;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lwva;->e:Lutj;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x5

    iget-object v1, p0, Lwva;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 262
    :cond_4
    iget v0, p0, Lwva;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 264
    const/4 v0, 0x6

    iget v1, p0, Lwva;->f:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 266
    :cond_5
    iget-object v0, p0, Lwva;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 267
    const/16 v0, 0x8

    iget-object v1, p0, Lwva;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 269
    :cond_6
    iget-object v0, p0, Lwva;->g:Lvrq;

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0x9

    iget-object v1, p0, Lwva;->g:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lwva;->h:Lwhw;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0xa

    iget-object v1, p0, Lwva;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 275
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lwva;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lwva;

    .line 139
    iget-object v2, p0, Lwva;->a:Lutj;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lwva;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lwva;->a:Lutj;

    iget-object v3, p1, Lwva;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lwva;->b:Lwrb;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lwva;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lwva;->b:Lwrb;

    iget-object v3, p1, Lwva;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lwva;->c:Lutj;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lwva;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lwva;->c:Lutj;

    iget-object v3, p1, Lwva;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lwva;->d:Lwrb;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lwva;->d:Lwrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lwva;->d:Lwrb;

    iget-object v3, p1, Lwva;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lwva;->e:Lutj;

    if-nez v2, :cond_b

    .line 176
    iget-object v2, p1, Lwva;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lwva;->e:Lutj;

    iget-object v3, p1, Lwva;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_c
    iget v2, p0, Lwva;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 186
    iget v3, p1, Lwva;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Lwva;->D:[B

    iget-object v3, p1, Lwva;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v2, p0, Lwva;->g:Lvrq;

    if-nez v2, :cond_f

    .line 194
    iget-object v2, p1, Lwva;->g:Lvrq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_f
    iget-object v2, p0, Lwva;->g:Lvrq;

    iget-object v3, p1, Lwva;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_10
    iget-object v2, p0, Lwva;->h:Lwhw;

    if-nez v2, :cond_11

    .line 203
    iget-object v2, p1, Lwva;->h:Lwhw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_11
    iget-object v2, p0, Lwva;->h:Lwhw;

    iget-object v3, p1, Lwva;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_12
    iget-object v2, p0, Lwva;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwva;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 212
    :cond_13
    iget-object v2, p1, Lwva;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwva;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 214
    :cond_14
    iget-object v0, p0, Lwva;->aw:Lyfx;

    iget-object v1, p1, Lwva;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 226
    :goto_2
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->d:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_4
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwva;->f:F

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwva;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->g:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 235
    :goto_5
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwva;->h:Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 237
    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwva;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwva;->aw:Lyfx;

    .line 239
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 240
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lwva;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lwva;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lwva;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Lwva;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_5
    iget-object v0, p0, Lwva;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 235
    :cond_6
    iget-object v0, p0, Lwva;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 237
    :cond_7
    iget-object v0, p0, Lwva;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 240
    :cond_8
    iget-object v1, p0, Lwva;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
