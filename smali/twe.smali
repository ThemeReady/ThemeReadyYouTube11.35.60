.class public final Ltwe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Ltwf;

.field private c:I

.field private d:Ltwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const v0, 0x5d3055b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 156
    invoke-static {}, Ltwf;->c()[Ltwf;

    move-result-object v0

    iput-object v0, p0, Ltwe;->b:[Ltwf;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Ltwe;->c:I

    .line 158
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltwe;->D:[B

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Ltwe;->ax:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 252
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Ltwe;->a:Lutj;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Ltwe;->a:Lutj;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Ltwe;->b:[Ltwf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwe;->b:[Ltwf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 258
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwe;->b:[Ltwf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 259
    iget-object v2, p0, Ltwe;->b:[Ltwf;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_1

    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 266
    :cond_3
    iget v1, p0, Ltwe;->c:I

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x3

    iget v2, p0, Ltwe;->c:I

    .line 268
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    iget-object v1, p0, Ltwe;->d:Ltwg;

    if-eqz v1, :cond_5

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Ltwe;->d:Ltwg;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_5
    iget-object v1, p0, Ltwe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const/4 v1, 0x6

    iget-object v2, p0, Ltwe;->D:[B

    .line 276
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1287
    sparse-switch v0, :sswitch_data_0

    .line 1291
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :sswitch_0
    return-object p0

    .line 1297
    :sswitch_1
    iget-object v0, p0, Ltwe;->a:Lutj;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltwe;->a:Lutj;

    .line 1300
    :cond_1
    iget-object v0, p0, Ltwe;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1304
    :sswitch_2
    const/16 v0, 0x12

    .line 1305
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1306
    iget-object v0, p0, Ltwe;->b:[Ltwf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwf;

    .line 1309
    if-eqz v0, :cond_2

    .line 1310
    iget-object v3, p0, Ltwe;->b:[Ltwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1313
    new-instance v3, Ltwf;

    invoke-direct {v3}, Ltwf;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1315
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1306
    :cond_3
    iget-object v0, p0, Ltwe;->b:[Ltwf;

    array-length v0, v0

    goto :goto_1

    .line 1318
    :cond_4
    new-instance v3, Ltwf;

    invoke-direct {v3}, Ltwf;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1320
    iput-object v2, p0, Ltwe;->b:[Ltwf;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1325
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1330
    :pswitch_0
    iput v0, p0, Ltwe;->c:I

    goto :goto_0

    .line 1336
    :sswitch_4
    iget-object v0, p0, Ltwe;->d:Ltwg;

    if-nez v0, :cond_5

    .line 1337
    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

    iput-object v0, p0, Ltwe;->d:Ltwg;

    .line 1339
    :cond_5
    iget-object v0, p0, Ltwe;->d:Ltwg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1343
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwe;->D:[B

    goto :goto_0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1325
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
    iget-object v0, p0, Ltwe;->a:Lutj;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Ltwe;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_0
    iget-object v0, p0, Ltwe;->b:[Ltwf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwe;->b:[Ltwf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwe;->b:[Ltwf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Ltwe;->b:[Ltwf;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_1

    .line 233
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Ltwe;->c:I

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x3

    iget v1, p0, Ltwe;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 240
    :cond_3
    iget-object v0, p0, Ltwe;->d:Ltwg;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Ltwe;->d:Ltwg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_4
    iget-object v0, p0, Ltwe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Ltwe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 246
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Ltwe;

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Ltwe;

    .line 171
    iget-object v2, p0, Ltwe;->a:Lutj;

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p1, Ltwe;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Ltwe;->a:Lutj;

    iget-object v3, p1, Ltwe;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Ltwe;->b:[Ltwf;

    iget-object v3, p1, Ltwe;->b:[Ltwf;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    iget v2, p0, Ltwe;->c:I

    iget v3, p1, Ltwe;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Ltwe;->d:Ltwg;

    if-nez v2, :cond_7

    .line 188
    iget-object v2, p1, Ltwe;->d:Ltwg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Ltwe;->d:Ltwg;

    iget-object v3, p1, Ltwe;->d:Ltwg;

    invoke-virtual {v2, v3}, Ltwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_8
    iget-object v2, p0, Ltwe;->D:[B

    iget-object v3, p1, Ltwe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Ltwe;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltwe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    :cond_a
    iget-object v2, p1, Ltwe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 202
    :cond_b
    iget-object v0, p0, Ltwe;->aw:Lyfx;

    iget-object v1, p1, Ltwe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwe;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwe;->b:[Ltwf;

    .line 212
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwe;->c:I

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwe;->d:Ltwg;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwe;->aw:Lyfx;

    .line 218
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Ltwe;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Ltwe;->d:Ltwg;

    invoke-virtual {v0}, Ltwg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Ltwe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
