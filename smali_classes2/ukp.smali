.class public final Lukp;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lvrq;

.field public b:Ltmx;

.field public c:Lukq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lukp;->d:Ljava/lang/String;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lukp;->ax:I

    .line 223
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 313
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 314
    iget-object v1, p0, Lukp;->a:Lvrq;

    if-eqz v1, :cond_0

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lukp;->a:Lvrq;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lukp;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lukp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lukp;->d:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lukp;->b:Ltmx;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Lukp;->b:Ltmx;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-object v1, p0, Lukp;->c:Lukq;

    if-eqz v1, :cond_3

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lukp;->c:Lukq;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1339
    sparse-switch v0, :sswitch_data_0

    .line 1343
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :sswitch_0
    return-object p0

    .line 1349
    :sswitch_1
    iget-object v0, p0, Lukp;->a:Lvrq;

    if-nez v0, :cond_1

    .line 1350
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lukp;->a:Lvrq;

    .line 1352
    :cond_1
    iget-object v0, p0, Lukp;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1356
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1360
    :sswitch_3
    iget-object v0, p0, Lukp;->b:Ltmx;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Ltmx;

    invoke-direct {v0}, Ltmx;-><init>()V

    iput-object v0, p0, Lukp;->b:Ltmx;

    .line 1363
    :cond_2
    iget-object v0, p0, Lukp;->b:Ltmx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1367
    :sswitch_4
    iget-object v0, p0, Lukp;->c:Lukq;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Lukq;

    invoke-direct {v0}, Lukq;-><init>()V

    iput-object v0, p0, Lukp;->c:Lukq;

    .line 1370
    :cond_3
    iget-object v0, p0, Lukp;->c:Lukq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1339
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lukp;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x2

    iget-object v1, p0, Lukp;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lukp;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lukp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const/4 v0, 0x3

    iget-object v1, p0, Lukp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lukp;->b:Ltmx;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x4

    iget-object v1, p0, Lukp;->b:Ltmx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lukp;->c:Lukq;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x5

    iget-object v1, p0, Lukp;->c:Lukq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 308
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    instance-of v2, p1, Lukp;

    if-nez v2, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    check-cast p1, Lukp;

    .line 234
    iget-object v2, p0, Lukp;->a:Lvrq;

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p1, Lukp;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, p0, Lukp;->a:Lvrq;

    iget-object v3, p1, Lukp;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lukp;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 244
    iget-object v2, p1, Lukp;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_5
    iget-object v2, p0, Lukp;->d:Ljava/lang/String;

    iget-object v3, p1, Lukp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_6
    iget-object v2, p0, Lukp;->b:Ltmx;

    if-nez v2, :cond_7

    .line 251
    iget-object v2, p1, Lukp;->b:Ltmx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_7
    iget-object v2, p0, Lukp;->b:Ltmx;

    iget-object v3, p1, Lukp;->b:Ltmx;

    invoke-virtual {v2, v3}, Ltmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_8
    iget-object v2, p0, Lukp;->c:Lukq;

    if-nez v2, :cond_9

    .line 260
    iget-object v2, p1, Lukp;->c:Lukq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_9
    iget-object v2, p0, Lukp;->c:Lukq;

    iget-object v3, p1, Lukp;->c:Lukq;

    invoke-virtual {v2, v3}, Lukq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_a
    iget-object v2, p0, Lukp;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lukp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 269
    :cond_b
    iget-object v2, p1, Lukp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 271
    :cond_c
    iget-object v0, p0, Lukp;->aw:Lyfx;

    iget-object v1, p1, Lukp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukp;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukp;->b:Ltmx;

    if-nez v0, :cond_3

    move v0, v1

    .line 283
    :goto_2
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukp;->c:Lukq;

    if-nez v0, :cond_4

    move v0, v1

    .line 285
    :goto_3
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukp;->aw:Lyfx;

    .line 287
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 288
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lukp;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lukp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lukp;->b:Ltmx;

    invoke-virtual {v0}, Ltmx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lukp;->c:Lukq;

    invoke-virtual {v0}, Lukq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 288
    :cond_5
    iget-object v1, p0, Lukp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
