.class public final Lvit;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Z

.field private c:I

.field private d:[Lvis;

.field private e:Z

.field private f:Lutj;

.field private g:Z

.field private h:Lutj;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    const v0, 0x415f433

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 129
    iput-boolean v1, p0, Lvit;->b:Z

    .line 130
    iput v1, p0, Lvit;->c:I

    .line 132
    invoke-static {}, Lvis;->dk_()[Lvis;

    move-result-object v0

    iput-object v0, p0, Lvit;->d:[Lvis;

    .line 133
    iput-boolean v1, p0, Lvit;->e:Z

    .line 134
    iput-boolean v1, p0, Lvit;->g:Z

    .line 135
    iput-boolean v1, p0, Lvit;->i:Z

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lvit;->ax:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 264
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lvit;->a:Lutj;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lvit;->a:Lutj;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-boolean v1, p0, Lvit;->b:Z

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget v1, p0, Lvit;->c:I

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    iget v2, p0, Lvit;->c:I

    .line 275
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lvit;->d:[Lvis;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvit;->d:[Lvis;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 278
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvit;->d:[Lvis;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 279
    iget-object v2, p0, Lvit;->d:[Lvis;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_3

    .line 281
    const/4 v3, 0x4

    .line 282
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 286
    :cond_5
    iget-boolean v1, p0, Lvit;->e:Z

    if-eqz v1, :cond_6

    .line 287
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_6
    iget-object v1, p0, Lvit;->f:Lutj;

    if-eqz v1, :cond_7

    .line 291
    const/4 v1, 0x6

    iget-object v2, p0, Lvit;->f:Lutj;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-boolean v1, p0, Lvit;->g:Z

    if-eqz v1, :cond_8

    .line 295
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_8
    iget-object v1, p0, Lvit;->h:Lutj;

    if-eqz v1, :cond_9

    .line 299
    const/16 v1, 0x8

    iget-object v2, p0, Lvit;->h:Lutj;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-boolean v1, p0, Lvit;->i:Z

    if-eqz v1, :cond_a

    .line 303
    const/16 v1, 0x9

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5315
    sparse-switch v0, :sswitch_data_0

    .line 5319
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5320
    :sswitch_0
    return-object p0

    .line 5325
    :sswitch_1
    iget-object v0, p0, Lvit;->a:Lutj;

    if-nez v0, :cond_1

    .line 5326
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvit;->a:Lutj;

    .line 5328
    :cond_1
    iget-object v0, p0, Lvit;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5332
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvit;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5337
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5342
    :pswitch_0
    iput v0, p0, Lvit;->c:I

    goto :goto_0

    .line 5348
    :sswitch_4
    const/16 v0, 0x22

    .line 5349
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5350
    iget-object v0, p0, Lvit;->d:[Lvis;

    if-nez v0, :cond_3

    move v0, v1

    .line 5351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvis;

    .line 5353
    if-eqz v0, :cond_2

    .line 5354
    iget-object v3, p0, Lvit;->d:[Lvis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5356
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5357
    new-instance v3, Lvis;

    invoke-direct {v3}, Lvis;-><init>()V

    aput-object v3, v2, v0

    .line 5358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 5359
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5350
    :cond_3
    iget-object v0, p0, Lvit;->d:[Lvis;

    array-length v0, v0

    goto :goto_1

    .line 5362
    :cond_4
    new-instance v3, Lvis;

    invoke-direct {v3}, Lvis;-><init>()V

    aput-object v3, v2, v0

    .line 5363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 5364
    iput-object v2, p0, Lvit;->d:[Lvis;

    goto :goto_0

    .line 5368
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvit;->e:Z

    goto :goto_0

    .line 5372
    :sswitch_6
    iget-object v0, p0, Lvit;->f:Lutj;

    if-nez v0, :cond_5

    .line 5373
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvit;->f:Lutj;

    .line 5375
    :cond_5
    iget-object v0, p0, Lvit;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5379
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvit;->g:Z

    goto/16 :goto_0

    .line 5383
    :sswitch_8
    iget-object v0, p0, Lvit;->h:Lutj;

    if-nez v0, :cond_6

    .line 5384
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvit;->h:Lutj;

    .line 5386
    :cond_6
    iget-object v0, p0, Lvit;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5390
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvit;->i:Z

    goto/16 :goto_0

    .line 5315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 5337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lvit;->a:Lutj;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lvit;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lvit;->b:Z

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvit;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 232
    :cond_1
    iget v0, p0, Lvit;->c:I

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget v1, p0, Lvit;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 235
    :cond_2
    iget-object v0, p0, Lvit;->d:[Lvis;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvit;->d:[Lvis;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvit;->d:[Lvis;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 237
    iget-object v1, p0, Lvit;->d:[Lvis;

    aget-object v1, v1, v0

    .line 238
    if-eqz v1, :cond_3

    .line 239
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 236
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_4
    iget-boolean v0, p0, Lvit;->e:Z

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvit;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 246
    :cond_5
    iget-object v0, p0, Lvit;->f:Lutj;

    if-eqz v0, :cond_6

    .line 247
    const/4 v0, 0x6

    iget-object v1, p0, Lvit;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 249
    :cond_6
    iget-boolean v0, p0, Lvit;->g:Z

    if-eqz v0, :cond_7

    .line 250
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvit;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 252
    :cond_7
    iget-object v0, p0, Lvit;->h:Lutj;

    if-eqz v0, :cond_8

    .line 253
    const/16 v0, 0x8

    iget-object v1, p0, Lvit;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 255
    :cond_8
    iget-boolean v0, p0, Lvit;->i:Z

    if-eqz v0, :cond_9

    .line 256
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvit;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 258
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Lvit;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lvit;

    .line 148
    iget-object v2, p0, Lvit;->a:Lutj;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Lvit;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lvit;->a:Lutj;

    iget-object v3, p1, Lvit;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-boolean v2, p0, Lvit;->b:Z

    iget-boolean v3, p1, Lvit;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_5
    iget v2, p0, Lvit;->c:I

    iget v3, p1, Lvit;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lvit;->d:[Lvis;

    iget-object v3, p1, Lvit;->d:[Lvis;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_7
    iget-boolean v2, p0, Lvit;->e:Z

    iget-boolean v3, p1, Lvit;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Lvit;->f:Lutj;

    if-nez v2, :cond_9

    .line 171
    iget-object v2, p1, Lvit;->f:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lvit;->f:Lutj;

    iget-object v3, p1, Lvit;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-boolean v2, p0, Lvit;->g:Z

    iget-boolean v3, p1, Lvit;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lvit;->h:Lutj;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Lvit;->h:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lvit;->h:Lutj;

    iget-object v3, p1, Lvit;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-boolean v2, p0, Lvit;->i:Z

    iget-boolean v3, p1, Lvit;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_e
    iget-object v2, p0, Lvit;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvit;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 195
    :cond_f
    iget-object v2, p1, Lvit;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvit;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v0, p0, Lvit;->aw:Lyfx;

    iget-object v1, p1, Lvit;->aw:Lyfx;

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

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvit;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvit;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvit;->c:I

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvit;->d:[Lvis;

    .line 209
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvit;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvit;->f:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvit;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvit;->h:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 215
    :goto_5
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvit;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvit;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvit;->aw:Lyfx;

    .line 218
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lvit;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 206
    goto :goto_1

    :cond_3
    move v0, v3

    .line 210
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lvit;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 213
    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, p0, Lvit;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 216
    goto :goto_6

    .line 219
    :cond_8
    iget-object v1, p0, Lvit;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
