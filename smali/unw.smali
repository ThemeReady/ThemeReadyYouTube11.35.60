.class public final Lunw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwrb;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lwhw;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x6533e18

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 143
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lunw;->D:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lunw;->ax:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 272
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 273
    iget-object v1, p0, Lunw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const/4 v1, 0x2

    iget-object v2, p0, Lunw;->D:[B

    .line 275
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_0
    iget-object v1, p0, Lunw;->a:Lutj;

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x3

    iget-object v2, p0, Lunw;->a:Lutj;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lunw;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lunw;->b:Lwrb;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget-object v1, p0, Lunw;->c:Lutj;

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x5

    iget-object v2, p0, Lunw;->c:Lutj;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Lunw;->d:Lutj;

    if-eqz v1, :cond_4

    .line 290
    const/4 v1, 0x6

    iget-object v2, p0, Lunw;->d:Lutj;

    .line 291
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lunw;->i:Lutj;

    if-eqz v1, :cond_5

    .line 294
    const/4 v1, 0x7

    iget-object v2, p0, Lunw;->i:Lutj;

    .line 295
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_5
    iget-object v1, p0, Lunw;->e:Lwhw;

    if-eqz v1, :cond_6

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Lunw;->e:Lwhw;

    .line 299
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunw;->D:[B

    goto :goto_0

    .line 1324
    :sswitch_2
    iget-object v0, p0, Lunw;->a:Lutj;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lunw;->a:Lutj;

    .line 1327
    :cond_1
    iget-object v0, p0, Lunw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_3
    iget-object v0, p0, Lunw;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lunw;->b:Lwrb;

    .line 1334
    :cond_2
    iget-object v0, p0, Lunw;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1338
    :sswitch_4
    iget-object v0, p0, Lunw;->c:Lutj;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lunw;->c:Lutj;

    .line 1341
    :cond_3
    iget-object v0, p0, Lunw;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1345
    :sswitch_5
    iget-object v0, p0, Lunw;->d:Lutj;

    if-nez v0, :cond_4

    .line 1346
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lunw;->d:Lutj;

    .line 1348
    :cond_4
    iget-object v0, p0, Lunw;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_6
    iget-object v0, p0, Lunw;->i:Lutj;

    if-nez v0, :cond_5

    .line 1353
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lunw;->i:Lutj;

    .line 1355
    :cond_5
    iget-object v0, p0, Lunw;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_7
    iget-object v0, p0, Lunw;->e:Lwhw;

    if-nez v0, :cond_6

    .line 1360
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lunw;->e:Lwhw;

    .line 1362
    :cond_6
    iget-object v0, p0, Lunw;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lunw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lunw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 248
    :cond_0
    iget-object v0, p0, Lunw;->a:Lutj;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x3

    iget-object v1, p0, Lunw;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lunw;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x4

    iget-object v1, p0, Lunw;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lunw;->c:Lutj;

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x5

    iget-object v1, p0, Lunw;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lunw;->d:Lutj;

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x6

    iget-object v1, p0, Lunw;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 260
    :cond_4
    iget-object v0, p0, Lunw;->i:Lutj;

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x7

    iget-object v1, p0, Lunw;->i:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lunw;->e:Lwhw;

    if-eqz v0, :cond_6

    .line 264
    const/16 v0, 0x8

    iget-object v1, p0, Lunw;->e:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 266
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lunw;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lunw;

    .line 156
    iget-object v2, p0, Lunw;->D:[B

    iget-object v3, p1, Lunw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lunw;->a:Lutj;

    if-nez v2, :cond_4

    .line 160
    iget-object v2, p1, Lunw;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lunw;->a:Lutj;

    iget-object v3, p1, Lunw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lunw;->b:Lwrb;

    if-nez v2, :cond_6

    .line 169
    iget-object v2, p1, Lunw;->b:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lunw;->b:Lwrb;

    iget-object v3, p1, Lunw;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lunw;->c:Lutj;

    if-nez v2, :cond_8

    .line 178
    iget-object v2, p1, Lunw;->c:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lunw;->c:Lutj;

    iget-object v3, p1, Lunw;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lunw;->d:Lutj;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lunw;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lunw;->d:Lutj;

    iget-object v3, p1, Lunw;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lunw;->i:Lutj;

    if-nez v2, :cond_c

    .line 196
    iget-object v2, p1, Lunw;->i:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lunw;->i:Lutj;

    iget-object v3, p1, Lunw;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lunw;->e:Lwhw;

    if-nez v2, :cond_e

    .line 205
    iget-object v2, p1, Lunw;->e:Lwhw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lunw;->e:Lwhw;

    iget-object v3, p1, Lunw;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Lunw;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lunw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 214
    :cond_10
    iget-object v2, p1, Lunw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v0, p0, Lunw;->aw:Lyfx;

    iget-object v1, p1, Lunw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->i:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunw;->e:Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 235
    :goto_5
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunw;->aw:Lyfx;

    .line 237
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 239
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lunw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lunw;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lunw;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lunw;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Lunw;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 235
    :cond_6
    iget-object v0, p0, Lunw;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_7
    iget-object v1, p0, Lunw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
