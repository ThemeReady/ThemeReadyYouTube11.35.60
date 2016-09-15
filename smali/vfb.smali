.class public final Lvfb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lwhw;

.field private e:Lutj;

.field private f:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    const v0, 0x754f360

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lvfb;->ax:I

    .line 168
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 289
    iget-object v1, p0, Lvfb;->a:Lutj;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Lvfb;->a:Lutj;

    .line 291
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Lvfb;->b:Lutj;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x2

    iget-object v2, p0, Lvfb;->b:Lutj;

    .line 295
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Lvfb;->c:Lutj;

    if-eqz v1, :cond_2

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Lvfb;->c:Lutj;

    .line 299
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-object v1, p0, Lvfb;->d:Lwhw;

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x4

    iget-object v2, p0, Lvfb;->d:Lwhw;

    .line 303
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Lvfb;->e:Lutj;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x5

    iget-object v2, p0, Lvfb;->e:Lutj;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Lvfb;->f:Lutj;

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x6

    iget-object v2, p0, Lvfb;->f:Lutj;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1326
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    :sswitch_0
    return-object p0

    .line 1332
    :sswitch_1
    iget-object v0, p0, Lvfb;->a:Lutj;

    if-nez v0, :cond_1

    .line 1333
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfb;->a:Lutj;

    .line 1335
    :cond_1
    iget-object v0, p0, Lvfb;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1339
    :sswitch_2
    iget-object v0, p0, Lvfb;->b:Lutj;

    if-nez v0, :cond_2

    .line 1340
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfb;->b:Lutj;

    .line 1342
    :cond_2
    iget-object v0, p0, Lvfb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1346
    :sswitch_3
    iget-object v0, p0, Lvfb;->c:Lutj;

    if-nez v0, :cond_3

    .line 1347
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfb;->c:Lutj;

    .line 1349
    :cond_3
    iget-object v0, p0, Lvfb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1353
    :sswitch_4
    iget-object v0, p0, Lvfb;->d:Lwhw;

    if-nez v0, :cond_4

    .line 1354
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvfb;->d:Lwhw;

    .line 1356
    :cond_4
    iget-object v0, p0, Lvfb;->d:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1360
    :sswitch_5
    iget-object v0, p0, Lvfb;->e:Lutj;

    if-nez v0, :cond_5

    .line 1361
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfb;->e:Lutj;

    .line 1363
    :cond_5
    iget-object v0, p0, Lvfb;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1367
    :sswitch_6
    iget-object v0, p0, Lvfb;->f:Lutj;

    if-nez v0, :cond_6

    .line 1368
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfb;->f:Lutj;

    .line 1370
    :cond_6
    iget-object v0, p0, Lvfb;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lvfb;->a:Lutj;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lvfb;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lvfb;->b:Lutj;

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v1, p0, Lvfb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lvfb;->c:Lutj;

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    iget-object v1, p0, Lvfb;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lvfb;->d:Lwhw;

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    iget-object v1, p0, Lvfb;->d:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lvfb;->e:Lutj;

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x5

    iget-object v1, p0, Lvfb;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lvfb;->f:Lutj;

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x6

    iget-object v1, p0, Lvfb;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 282
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Lvfb;

    if-nez v2, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Lvfb;

    .line 179
    iget-object v2, p0, Lvfb;->a:Lutj;

    if-nez v2, :cond_3

    .line 180
    iget-object v2, p1, Lvfb;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, p0, Lvfb;->a:Lutj;

    iget-object v3, p1, Lvfb;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_4
    iget-object v2, p0, Lvfb;->b:Lutj;

    if-nez v2, :cond_5

    .line 189
    iget-object v2, p1, Lvfb;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_5
    iget-object v2, p0, Lvfb;->b:Lutj;

    iget-object v3, p1, Lvfb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_6
    iget-object v2, p0, Lvfb;->c:Lutj;

    if-nez v2, :cond_7

    .line 198
    iget-object v2, p1, Lvfb;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_7
    iget-object v2, p0, Lvfb;->c:Lutj;

    iget-object v3, p1, Lvfb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lvfb;->d:Lwhw;

    if-nez v2, :cond_9

    .line 207
    iget-object v2, p1, Lvfb;->d:Lwhw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_9
    iget-object v2, p0, Lvfb;->d:Lwhw;

    iget-object v3, p1, Lvfb;->d:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_a
    iget-object v2, p0, Lvfb;->e:Lutj;

    if-nez v2, :cond_b

    .line 216
    iget-object v2, p1, Lvfb;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_b
    iget-object v2, p0, Lvfb;->e:Lutj;

    iget-object v3, p1, Lvfb;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_c
    iget-object v2, p0, Lvfb;->f:Lutj;

    if-nez v2, :cond_d

    .line 225
    iget-object v2, p1, Lvfb;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_d
    iget-object v2, p0, Lvfb;->f:Lutj;

    iget-object v3, p1, Lvfb;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_e
    iget-object v2, p0, Lvfb;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvfb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 234
    :cond_f
    iget-object v2, p1, Lvfb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 236
    :cond_10
    iget-object v0, p0, Lvfb;->aw:Lyfx;

    iget-object v1, p1, Lvfb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 248
    :goto_2
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->d:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfb;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 254
    :goto_5
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfb;->aw:Lyfx;

    .line 256
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lvfb;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lvfb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lvfb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lvfb;->d:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Lvfb;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 254
    :cond_6
    iget-object v0, p0, Lvfb;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 257
    :cond_7
    iget-object v1, p0, Lvfb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
