.class public final Ltrv;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwhw;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 203
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltrv;->c:[B

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Ltrv;->ax:I

    .line 205
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 276
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 277
    iget-object v1, p0, Ltrv;->a:Lutj;

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    iget-object v2, p0, Ltrv;->a:Lutj;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, p0, Ltrv;->b:Lwhw;

    if-eqz v1, :cond_1

    .line 282
    const/4 v1, 0x2

    iget-object v2, p0, Ltrv;->b:Lwhw;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget-object v1, p0, Ltrv;->c:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    const/4 v1, 0x4

    iget-object v2, p0, Ltrv;->c:[B

    .line 287
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    iget-object v0, p0, Ltrv;->a:Lutj;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrv;->a:Lutj;

    .line 1311
    :cond_1
    iget-object v0, p0, Ltrv;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Ltrv;->b:Lwhw;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Ltrv;->b:Lwhw;

    .line 1318
    :cond_2
    iget-object v0, p0, Ltrv;->b:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1322
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrv;->c:[B

    goto :goto_0

    .line 1298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ltrv;->a:Lutj;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Ltrv;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 264
    :cond_0
    iget-object v0, p0, Ltrv;->b:Lwhw;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Ltrv;->b:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 267
    :cond_1
    iget-object v0, p0, Ltrv;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const/4 v0, 0x4

    iget-object v1, p0, Ltrv;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 270
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    instance-of v2, p1, Ltrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    check-cast p1, Ltrv;

    .line 216
    iget-object v2, p0, Ltrv;->a:Lutj;

    if-nez v2, :cond_3

    .line 217
    iget-object v2, p1, Ltrv;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Ltrv;->a:Lutj;

    iget-object v3, p1, Ltrv;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Ltrv;->b:Lwhw;

    if-nez v2, :cond_5

    .line 226
    iget-object v2, p1, Ltrv;->b:Lwhw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_5
    iget-object v2, p0, Ltrv;->b:Lwhw;

    iget-object v3, p1, Ltrv;->b:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_6
    iget-object v2, p0, Ltrv;->c:[B

    iget-object v3, p1, Ltrv;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_7
    iget-object v2, p0, Ltrv;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltrv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    :cond_8
    iget-object v2, p1, Ltrv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, Ltrv;->aw:Lyfx;

    iget-object v1, p1, Ltrv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrv;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrv;->b:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 250
    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrv;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrv;->aw:Lyfx;

    .line 253
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 255
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Ltrv;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Ltrv;->b:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_3
    iget-object v1, p0, Ltrv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
