.class public final Lvol;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Z

.field private d:Z

.field private e:Lwhw;

.field private f:Lwhw;

.field private g:Lutj;

.field private h:Lvak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    const v0, 0x6ceefcc

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 125
    iput-boolean v1, p0, Lvol;->c:Z

    .line 126
    iput-boolean v1, p0, Lvol;->d:Z

    .line 127
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvol;->D:[B

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lvol;->ax:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lvol;->a:Lutj;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lvol;->a:Lutj;

    .line 273
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lvol;->b:Lutj;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lvol;->b:Lutj;

    .line 277
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-boolean v1, p0, Lvol;->c:Z

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-boolean v1, p0, Lvol;->d:Z

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lvol;->e:Lwhw;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Lvol;->e:Lwhw;

    .line 289
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    iget-object v1, p0, Lvol;->f:Lwhw;

    if-eqz v1, :cond_5

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Lvol;->f:Lwhw;

    .line 293
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_5
    iget-object v1, p0, Lvol;->g:Lutj;

    if-eqz v1, :cond_6

    .line 296
    const/4 v1, 0x7

    iget-object v2, p0, Lvol;->g:Lutj;

    .line 297
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_6
    iget-object v1, p0, Lvol;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Lvol;->D:[B

    .line 301
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_7
    iget-object v1, p0, Lvol;->h:Lvak;

    if-eqz v1, :cond_8

    .line 304
    const/16 v1, 0xa

    iget-object v2, p0, Lvol;->h:Lvak;

    .line 305
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3316
    sparse-switch v0, :sswitch_data_0

    .line 3320
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3321
    :sswitch_0
    return-object p0

    .line 3326
    :sswitch_1
    iget-object v0, p0, Lvol;->a:Lutj;

    if-nez v0, :cond_1

    .line 3327
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvol;->a:Lutj;

    .line 3329
    :cond_1
    iget-object v0, p0, Lvol;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3333
    :sswitch_2
    iget-object v0, p0, Lvol;->b:Lutj;

    if-nez v0, :cond_2

    .line 3334
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvol;->b:Lutj;

    .line 3336
    :cond_2
    iget-object v0, p0, Lvol;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3340
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvol;->c:Z

    goto :goto_0

    .line 3344
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvol;->d:Z

    goto :goto_0

    .line 3348
    :sswitch_5
    iget-object v0, p0, Lvol;->e:Lwhw;

    if-nez v0, :cond_3

    .line 3349
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvol;->e:Lwhw;

    .line 3351
    :cond_3
    iget-object v0, p0, Lvol;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3355
    :sswitch_6
    iget-object v0, p0, Lvol;->f:Lwhw;

    if-nez v0, :cond_4

    .line 3356
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvol;->f:Lwhw;

    .line 3358
    :cond_4
    iget-object v0, p0, Lvol;->f:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3362
    :sswitch_7
    iget-object v0, p0, Lvol;->g:Lutj;

    if-nez v0, :cond_5

    .line 3363
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvol;->g:Lutj;

    .line 3365
    :cond_5
    iget-object v0, p0, Lvol;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3369
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvol;->D:[B

    goto :goto_0

    .line 3373
    :sswitch_9
    iget-object v0, p0, Lvol;->h:Lvak;

    if-nez v0, :cond_6

    .line 3374
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvol;->h:Lvak;

    .line 3376
    :cond_6
    iget-object v0, p0, Lvol;->h:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lvol;->a:Lutj;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lvol;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lvol;->b:Lutj;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lvol;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_1
    iget-boolean v0, p0, Lvol;->c:Z

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvol;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 246
    :cond_2
    iget-boolean v0, p0, Lvol;->d:Z

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvol;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 249
    :cond_3
    iget-object v0, p0, Lvol;->e:Lwhw;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-object v1, p0, Lvol;->e:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lvol;->f:Lwhw;

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x6

    iget-object v1, p0, Lvol;->f:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 255
    :cond_5
    iget-object v0, p0, Lvol;->g:Lutj;

    if-eqz v0, :cond_6

    .line 256
    const/4 v0, 0x7

    iget-object v1, p0, Lvol;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 258
    :cond_6
    iget-object v0, p0, Lvol;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    const/16 v0, 0x9

    iget-object v1, p0, Lvol;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 261
    :cond_7
    iget-object v0, p0, Lvol;->h:Lvak;

    if-eqz v0, :cond_8

    .line 262
    const/16 v0, 0xa

    iget-object v1, p0, Lvol;->h:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 264
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v2, p1, Lvol;

    if-nez v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Lvol;

    .line 140
    iget-object v2, p0, Lvol;->a:Lutj;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p1, Lvol;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lvol;->a:Lutj;

    iget-object v3, p1, Lvol;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lvol;->b:Lutj;

    if-nez v2, :cond_5

    .line 150
    iget-object v2, p1, Lvol;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lvol;->b:Lutj;

    iget-object v3, p1, Lvol;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_6
    iget-boolean v2, p0, Lvol;->c:Z

    iget-boolean v3, p1, Lvol;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    iget-boolean v2, p0, Lvol;->d:Z

    iget-boolean v3, p1, Lvol;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lvol;->e:Lwhw;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lvol;->e:Lwhw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lvol;->e:Lwhw;

    iget-object v3, p1, Lvol;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lvol;->f:Lwhw;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lvol;->f:Lwhw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lvol;->f:Lwhw;

    iget-object v3, p1, Lvol;->f:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lvol;->g:Lutj;

    if-nez v2, :cond_d

    .line 183
    iget-object v2, p1, Lvol;->g:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Lvol;->g:Lutj;

    iget-object v3, p1, Lvol;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Lvol;->D:[B

    iget-object v3, p1, Lvol;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lvol;->h:Lvak;

    if-nez v2, :cond_10

    .line 195
    iget-object v2, p1, Lvol;->h:Lvak;

    if-eqz v2, :cond_11

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_10
    iget-object v2, p0, Lvol;->h:Lvak;

    iget-object v3, p1, Lvol;->h:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v2, p0, Lvol;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvol;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 204
    :cond_12
    iget-object v2, p1, Lvol;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvol;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v0, p0, Lvol;->aw:Lyfx;

    iget-object v1, p1, Lvol;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvol;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 214
    :goto_0
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvol;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 216
    :goto_1
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvol;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvol;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvol;->e:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvol;->f:Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvol;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvol;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvol;->h:Lvak;

    if-nez v0, :cond_8

    move v0, v1

    .line 227
    :goto_7
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvol;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvol;->aw:Lyfx;

    .line 229
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lvol;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lvol;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 217
    goto :goto_2

    :cond_4
    move v2, v3

    .line 218
    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Lvol;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lvol;->f:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Lvol;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 227
    :cond_8
    iget-object v0, p0, Lvol;->h:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_7

    .line 230
    :cond_9
    iget-object v1, p0, Lvol;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
