.class public final Lufk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Luej;

.field public c:Lufd;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Luzw;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    const v0, 0x6511649

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufk;->j:Z

    .line 150
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufk;->D:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lufk;->ax:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 301
    iget-object v1, p0, Lufk;->a:Lutj;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lufk;->a:Lutj;

    .line 303
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lufk;->b:Luej;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lufk;->b:Luej;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget-object v1, p0, Lufk;->c:Lufd;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x3

    iget-object v2, p0, Lufk;->c:Lufd;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget-object v1, p0, Lufk;->d:Lutj;

    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x5

    iget-object v2, p0, Lufk;->d:Lutj;

    .line 315
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_3
    iget-boolean v1, p0, Lufk;->j:Z

    if-eqz v1, :cond_4

    .line 318
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lufk;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 322
    const/4 v1, 0x7

    iget-object v2, p0, Lufk;->D:[B

    .line 323
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget-object v1, p0, Lufk;->e:Lutj;

    if-eqz v1, :cond_6

    .line 326
    const/16 v1, 0xa

    iget-object v2, p0, Lufk;->e:Lutj;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lufk;->f:Lutj;

    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0xb

    iget-object v2, p0, Lufk;->f:Lutj;

    .line 331
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    iget-object v1, p0, Lufk;->g:Luzw;

    if-eqz v1, :cond_8

    .line 334
    const/16 v1, 0xc

    iget-object v2, p0, Lufk;->g:Luzw;

    .line 335
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2350
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    :sswitch_0
    return-object p0

    .line 2356
    :sswitch_1
    iget-object v0, p0, Lufk;->a:Lutj;

    if-nez v0, :cond_1

    .line 2357
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufk;->a:Lutj;

    .line 2359
    :cond_1
    iget-object v0, p0, Lufk;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2363
    :sswitch_2
    iget-object v0, p0, Lufk;->b:Luej;

    if-nez v0, :cond_2

    .line 2364
    new-instance v0, Luej;

    invoke-direct {v0}, Luej;-><init>()V

    iput-object v0, p0, Lufk;->b:Luej;

    .line 2366
    :cond_2
    iget-object v0, p0, Lufk;->b:Luej;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2370
    :sswitch_3
    iget-object v0, p0, Lufk;->c:Lufd;

    if-nez v0, :cond_3

    .line 2371
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    iput-object v0, p0, Lufk;->c:Lufd;

    .line 2373
    :cond_3
    iget-object v0, p0, Lufk;->c:Lufd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2377
    :sswitch_4
    iget-object v0, p0, Lufk;->d:Lutj;

    if-nez v0, :cond_4

    .line 2378
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufk;->d:Lutj;

    .line 2380
    :cond_4
    iget-object v0, p0, Lufk;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2384
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufk;->j:Z

    goto :goto_0

    .line 2388
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufk;->D:[B

    goto :goto_0

    .line 2392
    :sswitch_7
    iget-object v0, p0, Lufk;->e:Lutj;

    if-nez v0, :cond_5

    .line 2393
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufk;->e:Lutj;

    .line 2395
    :cond_5
    iget-object v0, p0, Lufk;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2399
    :sswitch_8
    iget-object v0, p0, Lufk;->f:Lutj;

    if-nez v0, :cond_6

    .line 2400
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufk;->f:Lutj;

    .line 2402
    :cond_6
    iget-object v0, p0, Lufk;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2406
    :sswitch_9
    iget-object v0, p0, Lufk;->g:Luzw;

    if-nez v0, :cond_7

    .line 2407
    new-instance v0, Luzw;

    invoke-direct {v0}, Luzw;-><init>()V

    iput-object v0, p0, Lufk;->g:Luzw;

    .line 2409
    :cond_7
    iget-object v0, p0, Lufk;->g:Luzw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lufk;->a:Lutj;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lufk;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lufk;->b:Luej;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-object v1, p0, Lufk;->b:Luej;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lufk;->c:Lufd;

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lufk;->c:Lufd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lufk;->d:Lutj;

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x5

    iget-object v1, p0, Lufk;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_3
    iget-boolean v0, p0, Lufk;->j:Z

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x6

    iget-boolean v1, p0, Lufk;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 282
    :cond_4
    iget-object v0, p0, Lufk;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    const/4 v0, 0x7

    iget-object v1, p0, Lufk;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 285
    :cond_5
    iget-object v0, p0, Lufk;->e:Lutj;

    if-eqz v0, :cond_6

    .line 286
    const/16 v0, 0xa

    iget-object v1, p0, Lufk;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lufk;->f:Lutj;

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0xb

    iget-object v1, p0, Lufk;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 291
    :cond_7
    iget-object v0, p0, Lufk;->g:Luzw;

    if-eqz v0, :cond_8

    .line 292
    const/16 v0, 0xc

    iget-object v1, p0, Lufk;->g:Luzw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 294
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lufk;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lufk;

    .line 163
    iget-object v2, p0, Lufk;->a:Lutj;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lufk;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lufk;->a:Lutj;

    iget-object v3, p1, Lufk;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lufk;->b:Luej;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lufk;->b:Luej;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lufk;->b:Luej;

    iget-object v3, p1, Lufk;->b:Luej;

    invoke-virtual {v2, v3}, Luej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lufk;->c:Lufd;

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p1, Lufk;->c:Lufd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    iget-object v2, p0, Lufk;->c:Lufd;

    iget-object v3, p1, Lufk;->c:Lufd;

    invoke-virtual {v2, v3}, Lufd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_8
    iget-object v2, p0, Lufk;->d:Lutj;

    if-nez v2, :cond_9

    .line 191
    iget-object v2, p1, Lufk;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_9
    iget-object v2, p0, Lufk;->d:Lutj;

    iget-object v3, p1, Lufk;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_a
    iget-boolean v2, p0, Lufk;->j:Z

    iget-boolean v3, p1, Lufk;->j:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lufk;->D:[B

    iget-object v3, p1, Lufk;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Lufk;->e:Lutj;

    if-nez v2, :cond_d

    .line 206
    iget-object v2, p1, Lufk;->e:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_d
    iget-object v2, p0, Lufk;->e:Lutj;

    iget-object v3, p1, Lufk;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Lufk;->f:Lutj;

    if-nez v2, :cond_f

    .line 215
    iget-object v2, p1, Lufk;->f:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_f
    iget-object v2, p0, Lufk;->f:Lutj;

    iget-object v3, p1, Lufk;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v2, p0, Lufk;->g:Luzw;

    if-nez v2, :cond_11

    .line 224
    iget-object v2, p1, Lufk;->g:Luzw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_11
    iget-object v2, p0, Lufk;->g:Luzw;

    iget-object v3, p1, Lufk;->g:Luzw;

    invoke-virtual {v2, v3}, Luzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_12
    iget-object v2, p0, Lufk;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lufk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 233
    :cond_13
    iget-object v2, p1, Lufk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 235
    :cond_14
    iget-object v0, p0, Lufk;->aw:Lyfx;

    iget-object v1, p1, Lufk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 243
    :goto_0
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->b:Luej;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->c:Lufd;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lufk;->j:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufk;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->e:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 253
    :goto_5
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->f:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 255
    :goto_6
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufk;->g:Luzw;

    if-nez v0, :cond_8

    move v0, v1

    .line 257
    :goto_7
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufk;->aw:Lyfx;

    .line 259
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 260
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 243
    :cond_1
    iget-object v0, p0, Lufk;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lufk;->b:Luej;

    invoke-virtual {v0}, Luej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lufk;->c:Lufd;

    invoke-virtual {v0}, Lufd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lufk;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 253
    :cond_6
    iget-object v0, p0, Lufk;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_7
    iget-object v0, p0, Lufk;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 257
    :cond_8
    iget-object v0, p0, Lufk;->g:Luzw;

    invoke-virtual {v0}, Luzw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 260
    :cond_9
    iget-object v1, p0, Lufk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
