.class public final Lwgv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Z

.field private c:Lutj;

.field private d:Ljava/lang/String;

.field private e:Lutj;

.field private f:Lutj;

.field private g:Ljava/lang/String;

.field private h:Lwgu;

.field private i:Lwgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const v0, 0x50b7449

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgv;->b:Z

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lwgv;->d:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lwgv;->g:Ljava/lang/String;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lwgv;->ax:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 308
    iget-object v1, p0, Lwgv;->a:Lutj;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lwgv;->a:Lutj;

    .line 310
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-boolean v1, p0, Lwgv;->b:Z

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lwgv;->c:Lutj;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lwgv;->c:Lutj;

    .line 318
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lwgv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwgv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lwgv;->d:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Lwgv;->e:Lutj;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-object v2, p0, Lwgv;->e:Lutj;

    .line 326
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Lwgv;->f:Lutj;

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget-object v2, p0, Lwgv;->f:Lutj;

    .line 330
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget-object v1, p0, Lwgv;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwgv;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 333
    const/4 v1, 0x7

    iget-object v2, p0, Lwgv;->g:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_6
    iget-object v1, p0, Lwgv;->h:Lwgu;

    if-eqz v1, :cond_7

    .line 337
    const/16 v1, 0x8

    iget-object v2, p0, Lwgv;->h:Lwgu;

    .line 338
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_7
    iget-object v1, p0, Lwgv;->i:Lwgu;

    if-eqz v1, :cond_8

    .line 341
    const/16 v1, 0x9

    iget-object v2, p0, Lwgv;->i:Lwgu;

    .line 342
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2353
    sparse-switch v0, :sswitch_data_0

    .line 2357
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    :sswitch_0
    return-object p0

    .line 2363
    :sswitch_1
    iget-object v0, p0, Lwgv;->a:Lutj;

    if-nez v0, :cond_1

    .line 2364
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwgv;->a:Lutj;

    .line 2366
    :cond_1
    iget-object v0, p0, Lwgv;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2370
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgv;->b:Z

    goto :goto_0

    .line 2374
    :sswitch_3
    iget-object v0, p0, Lwgv;->c:Lutj;

    if-nez v0, :cond_2

    .line 2375
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwgv;->c:Lutj;

    .line 2377
    :cond_2
    iget-object v0, p0, Lwgv;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2381
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgv;->d:Ljava/lang/String;

    goto :goto_0

    .line 2385
    :sswitch_5
    iget-object v0, p0, Lwgv;->e:Lutj;

    if-nez v0, :cond_3

    .line 2386
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwgv;->e:Lutj;

    .line 2388
    :cond_3
    iget-object v0, p0, Lwgv;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2392
    :sswitch_6
    iget-object v0, p0, Lwgv;->f:Lutj;

    if-nez v0, :cond_4

    .line 2393
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwgv;->f:Lutj;

    .line 2395
    :cond_4
    iget-object v0, p0, Lwgv;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2399
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgv;->g:Ljava/lang/String;

    goto :goto_0

    .line 2403
    :sswitch_8
    iget-object v0, p0, Lwgv;->h:Lwgu;

    if-nez v0, :cond_5

    .line 2404
    new-instance v0, Lwgu;

    invoke-direct {v0}, Lwgu;-><init>()V

    iput-object v0, p0, Lwgv;->h:Lwgu;

    .line 2406
    :cond_5
    iget-object v0, p0, Lwgv;->h:Lwgu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2410
    :sswitch_9
    iget-object v0, p0, Lwgv;->i:Lwgu;

    if-nez v0, :cond_6

    .line 2411
    new-instance v0, Lwgu;

    invoke-direct {v0}, Lwgu;-><init>()V

    iput-object v0, p0, Lwgv;->i:Lwgu;

    .line 2413
    :cond_6
    iget-object v0, p0, Lwgv;->i:Lwgu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lwgv;->a:Lutj;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lwgv;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lwgv;->b:Z

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwgv;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 280
    :cond_1
    iget-object v0, p0, Lwgv;->c:Lutj;

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget-object v1, p0, Lwgv;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lwgv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    const/4 v0, 0x4

    iget-object v1, p0, Lwgv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lwgv;->e:Lutj;

    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x5

    iget-object v1, p0, Lwgv;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lwgv;->f:Lutj;

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lwgv;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lwgv;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwgv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lwgv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 295
    :cond_6
    iget-object v0, p0, Lwgv;->h:Lwgu;

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lwgv;->h:Lwgu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lwgv;->i:Lwgu;

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0x9

    iget-object v1, p0, Lwgv;->i:Lwgu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lwgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lwgv;

    .line 167
    iget-object v2, p0, Lwgv;->a:Lutj;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lwgv;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lwgv;->a:Lutj;

    iget-object v3, p1, Lwgv;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-boolean v2, p0, Lwgv;->b:Z

    iget-boolean v3, p1, Lwgv;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lwgv;->c:Lutj;

    if-nez v2, :cond_6

    .line 180
    iget-object v2, p1, Lwgv;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lwgv;->c:Lutj;

    iget-object v3, p1, Lwgv;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lwgv;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 189
    iget-object v2, p1, Lwgv;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lwgv;->d:Ljava/lang/String;

    iget-object v3, p1, Lwgv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_9
    iget-object v2, p0, Lwgv;->e:Lutj;

    if-nez v2, :cond_a

    .line 196
    iget-object v2, p1, Lwgv;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, p0, Lwgv;->e:Lutj;

    iget-object v3, p1, Lwgv;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_b
    iget-object v2, p0, Lwgv;->f:Lutj;

    if-nez v2, :cond_c

    .line 205
    iget-object v2, p1, Lwgv;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Lwgv;->f:Lutj;

    iget-object v3, p1, Lwgv;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_d
    iget-object v2, p0, Lwgv;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 214
    iget-object v2, p1, Lwgv;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_e
    iget-object v2, p0, Lwgv;->g:Ljava/lang/String;

    iget-object v3, p1, Lwgv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lwgv;->h:Lwgu;

    if-nez v2, :cond_10

    .line 221
    iget-object v2, p1, Lwgv;->h:Lwgu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_10
    iget-object v2, p0, Lwgv;->h:Lwgu;

    iget-object v3, p1, Lwgv;->h:Lwgu;

    invoke-virtual {v2, v3}, Lwgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v2, p0, Lwgv;->i:Lwgu;

    if-nez v2, :cond_12

    .line 230
    iget-object v2, p1, Lwgv;->i:Lwgu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_12
    iget-object v2, p0, Lwgv;->i:Lwgu;

    iget-object v3, p1, Lwgv;->i:Lwgu;

    invoke-virtual {v2, v3}, Lwgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_13
    iget-object v2, p0, Lwgv;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwgv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 239
    :cond_14
    iget-object v2, p1, Lwgv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_15
    iget-object v0, p0, Lwgv;->aw:Lyfx;

    iget-object v1, p1, Lwgv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwgv;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->h:Lwgu;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgv;->i:Lwgu;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgv;->aw:Lyfx;

    .line 266
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 267
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lwgv;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lwgv;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Lwgv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lwgv;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lwgv;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lwgv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, p0, Lwgv;->h:Lwgu;

    invoke-virtual {v0}, Lwgu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lwgv;->i:Lwgu;

    invoke-virtual {v0}, Lwgu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 267
    :cond_a
    iget-object v1, p0, Lwgv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
