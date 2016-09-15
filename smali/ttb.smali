.class public final Lttb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 76
    iput-boolean v1, p0, Lttb;->k:Z

    .line 77
    iput-boolean v1, p0, Lttb;->l:Z

    .line 78
    iput-boolean v1, p0, Lttb;->a:Z

    .line 79
    iput-boolean v1, p0, Lttb;->b:Z

    .line 80
    iput-boolean v1, p0, Lttb;->m:Z

    .line 81
    iput v1, p0, Lttb;->n:I

    .line 82
    iput-boolean v1, p0, Lttb;->o:Z

    .line 83
    iput-boolean v1, p0, Lttb;->p:Z

    .line 84
    iput-boolean v1, p0, Lttb;->c:Z

    .line 85
    iput-boolean v1, p0, Lttb;->d:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lttb;->e:F

    .line 87
    iput-boolean v1, p0, Lttb;->f:Z

    .line 88
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lttb;->g:[Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lttb;->h:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lttb;->i:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lttb;->j:J

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lttb;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 260
    iget-boolean v2, p0, Lttb;->k:Z

    if-eqz v2, :cond_0

    .line 261
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 262
    add-int/2addr v0, v2

    .line 264
    :cond_0
    iget-boolean v2, p0, Lttb;->l:Z

    if-eqz v2, :cond_1

    .line 265
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 266
    add-int/2addr v0, v2

    .line 268
    :cond_1
    iget-boolean v2, p0, Lttb;->a:Z

    if-eqz v2, :cond_2

    .line 269
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 270
    add-int/2addr v0, v2

    .line 272
    :cond_2
    iget-boolean v2, p0, Lttb;->b:Z

    if-eqz v2, :cond_3

    .line 273
    const/4 v2, 0x4

    .line 4620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 274
    add-int/2addr v0, v2

    .line 276
    :cond_3
    iget-boolean v2, p0, Lttb;->m:Z

    if-eqz v2, :cond_4

    .line 277
    const/4 v2, 0x6

    .line 5620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 278
    add-int/2addr v0, v2

    .line 280
    :cond_4
    iget v2, p0, Lttb;->n:I

    if-eqz v2, :cond_5

    .line 281
    const/4 v2, 0x7

    iget v3, p0, Lttb;->n:I

    .line 282
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_5
    iget-boolean v2, p0, Lttb;->o:Z

    if-eqz v2, :cond_6

    .line 285
    const/16 v2, 0x8

    .line 6620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 286
    add-int/2addr v0, v2

    .line 288
    :cond_6
    iget-boolean v2, p0, Lttb;->p:Z

    if-eqz v2, :cond_7

    .line 289
    const/16 v2, 0x9

    .line 7620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 290
    add-int/2addr v0, v2

    .line 292
    :cond_7
    iget-boolean v2, p0, Lttb;->c:Z

    if-eqz v2, :cond_8

    .line 293
    const/16 v2, 0xa

    .line 8620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 294
    add-int/2addr v0, v2

    .line 296
    :cond_8
    iget-boolean v2, p0, Lttb;->d:Z

    if-eqz v2, :cond_9

    .line 297
    const/16 v2, 0xb

    .line 9620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 298
    add-int/2addr v0, v2

    .line 300
    :cond_9
    iget v2, p0, Lttb;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 302
    const/16 v2, 0xc

    .line 10569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 303
    add-int/2addr v0, v2

    .line 305
    :cond_a
    iget-boolean v2, p0, Lttb;->f:Z

    if-eqz v2, :cond_b

    .line 306
    const/16 v2, 0xd

    .line 10620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 307
    add-int/2addr v0, v2

    .line 309
    :cond_b
    iget-object v2, p0, Lttb;->g:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lttb;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 312
    :goto_0
    iget-object v4, p0, Lttb;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 313
    iget-object v4, p0, Lttb;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 314
    if-eqz v4, :cond_c

    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 317
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 312
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_d
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 323
    :cond_e
    iget-object v1, p0, Lttb;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lttb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 324
    const/16 v1, 0xf

    iget-object v2, p0, Lttb;->h:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_f
    iget-boolean v1, p0, Lttb;->i:Z

    if-eqz v1, :cond_10

    .line 328
    const/16 v1, 0x10

    .line 11620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 329
    add-int/2addr v0, v1

    .line 331
    :cond_10
    iget-wide v2, p0, Lttb;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 332
    const/16 v1, 0x11

    iget-wide v2, p0, Lttb;->j:J

    .line 333
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_11
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 12344
    sparse-switch v0, :sswitch_data_0

    .line 12348
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12349
    :sswitch_0
    return-object p0

    .line 12354
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->k:Z

    goto :goto_0

    .line 12358
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->l:Z

    goto :goto_0

    .line 12362
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->a:Z

    goto :goto_0

    .line 12366
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->b:Z

    goto :goto_0

    .line 12370
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->m:Z

    goto :goto_0

    .line 13169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 12374
    iput v0, p0, Lttb;->n:I

    goto :goto_0

    .line 12378
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->o:Z

    goto :goto_0

    .line 12382
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->p:Z

    goto :goto_0

    .line 12386
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->c:Z

    goto :goto_0

    .line 12390
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->d:Z

    goto :goto_0

    .line 14154
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12394
    iput v0, p0, Lttb;->e:F

    goto :goto_0

    .line 12398
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->f:Z

    goto :goto_0

    .line 12402
    :sswitch_d
    const/16 v0, 0x72

    .line 12403
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 12404
    iget-object v0, p0, Lttb;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 12405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12406
    if-eqz v0, :cond_1

    .line 12407
    iget-object v3, p0, Lttb;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12409
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12410
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12411
    invoke-virtual {p1}, Lyfs;->a()I

    .line 12409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12404
    :cond_2
    iget-object v0, p0, Lttb;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 12414
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12415
    iput-object v2, p0, Lttb;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12419
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 12423
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->i:Z

    goto/16 :goto_0

    .line 14159
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 12427
    iput-wide v2, p0, Lttb;->j:J

    goto/16 :goto_0

    .line 12344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x65 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 199
    iget-boolean v0, p0, Lttb;->k:Z

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-boolean v1, p0, Lttb;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lttb;->l:Z

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-boolean v1, p0, Lttb;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 205
    :cond_1
    iget-boolean v0, p0, Lttb;->a:Z

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-boolean v1, p0, Lttb;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 208
    :cond_2
    iget-boolean v0, p0, Lttb;->b:Z

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-boolean v1, p0, Lttb;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 211
    :cond_3
    iget-boolean v0, p0, Lttb;->m:Z

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x6

    iget-boolean v1, p0, Lttb;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 214
    :cond_4
    iget v0, p0, Lttb;->n:I

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x7

    iget v1, p0, Lttb;->n:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 217
    :cond_5
    iget-boolean v0, p0, Lttb;->o:Z

    if-eqz v0, :cond_6

    .line 218
    const/16 v0, 0x8

    iget-boolean v1, p0, Lttb;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 220
    :cond_6
    iget-boolean v0, p0, Lttb;->p:Z

    if-eqz v0, :cond_7

    .line 221
    const/16 v0, 0x9

    iget-boolean v1, p0, Lttb;->p:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 223
    :cond_7
    iget-boolean v0, p0, Lttb;->c:Z

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0xa

    iget-boolean v1, p0, Lttb;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 226
    :cond_8
    iget-boolean v0, p0, Lttb;->d:Z

    if-eqz v0, :cond_9

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lttb;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 229
    :cond_9
    iget v0, p0, Lttb;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 231
    const/16 v0, 0xc

    iget v1, p0, Lttb;->e:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 233
    :cond_a
    iget-boolean v0, p0, Lttb;->f:Z

    if-eqz v0, :cond_b

    .line 234
    const/16 v0, 0xd

    iget-boolean v1, p0, Lttb;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 236
    :cond_b
    iget-object v0, p0, Lttb;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lttb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttb;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 238
    iget-object v1, p0, Lttb;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 239
    if-eqz v1, :cond_c

    .line 240
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 237
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_d
    iget-object v0, p0, Lttb;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lttb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 245
    const/16 v0, 0xf

    iget-object v1, p0, Lttb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 247
    :cond_e
    iget-boolean v0, p0, Lttb;->i:Z

    if-eqz v0, :cond_f

    .line 248
    const/16 v0, 0x10

    iget-boolean v1, p0, Lttb;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 250
    :cond_f
    iget-wide v0, p0, Lttb;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 251
    const/16 v0, 0x11

    iget-wide v2, p0, Lttb;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 253
    :cond_10
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 254
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lttb;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lttb;

    .line 104
    iget-boolean v2, p0, Lttb;->k:Z

    iget-boolean v3, p1, Lttb;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v2, p0, Lttb;->l:Z

    iget-boolean v3, p1, Lttb;->l:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-boolean v2, p0, Lttb;->a:Z

    iget-boolean v3, p1, Lttb;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v2, p0, Lttb;->b:Z

    iget-boolean v3, p1, Lttb;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget-boolean v2, p0, Lttb;->m:Z

    iget-boolean v3, p1, Lttb;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget v2, p0, Lttb;->n:I

    iget v3, p1, Lttb;->n:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    iget-boolean v2, p0, Lttb;->o:Z

    iget-boolean v3, p1, Lttb;->o:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v2, p0, Lttb;->p:Z

    iget-boolean v3, p1, Lttb;->p:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-boolean v2, p0, Lttb;->c:Z

    iget-boolean v3, p1, Lttb;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-boolean v2, p0, Lttb;->d:Z

    iget-boolean v3, p1, Lttb;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget v2, p0, Lttb;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 136
    iget v3, p1, Lttb;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_d
    iget-boolean v2, p0, Lttb;->f:Z

    iget-boolean v3, p1, Lttb;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lttb;->g:[Ljava/lang/String;

    iget-object v3, p1, Lttb;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Lttb;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 148
    iget-object v2, p1, Lttb;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_10
    iget-object v2, p0, Lttb;->h:Ljava/lang/String;

    iget-object v3, p1, Lttb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-boolean v2, p0, Lttb;->i:Z

    iget-boolean v3, p1, Lttb;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_12
    iget-wide v2, p0, Lttb;->j:J

    iget-wide v4, p1, Lttb;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-object v2, p0, Lttb;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lttb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 161
    :cond_14
    iget-object v2, p1, Lttb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_15
    iget-object v0, p0, Lttb;->aw:Lyfx;

    iget-object v1, p1, Lttb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lttb;->n:I

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->p:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lttb;->e:F

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttb;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lttb;->g:[Ljava/lang/String;

    .line 184
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lttb;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 186
    :goto_a
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lttb;->i:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lttb;->j:J

    iget-wide v6, p0, Lttb;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttb;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lttb;->aw:Lyfx;

    .line 191
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 192
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 193
    return v0

    :cond_1
    move v0, v2

    .line 170
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 171
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 172
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 173
    goto :goto_3

    :cond_5
    move v0, v2

    .line 174
    goto :goto_4

    :cond_6
    move v0, v2

    .line 176
    goto :goto_5

    :cond_7
    move v0, v2

    .line 177
    goto :goto_6

    :cond_8
    move v0, v2

    .line 178
    goto :goto_7

    :cond_9
    move v0, v2

    .line 179
    goto :goto_8

    :cond_a
    move v0, v2

    .line 182
    goto :goto_9

    .line 186
    :cond_b
    iget-object v0, p0, Lttb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_c
    move v1, v2

    .line 187
    goto :goto_b

    .line 192
    :cond_d
    iget-object v1, p0, Lttb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_c
.end method
