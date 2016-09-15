.class public final Lwby;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwhw;

.field public b:[Lwbz;

.field private c:Lutj;

.field private d:Lwhw;

.field private e:Lutj;

.field private f:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x4ac4467

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 120
    invoke-static {}, Lwbz;->c()[Lwbz;

    move-result-object v0

    iput-object v0, p0, Lwby;->b:[Lwbz;

    .line 121
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwby;->D:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lwby;->ax:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 250
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lwby;->c:Lutj;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lwby;->c:Lutj;

    .line 253
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lwby;->a:Lwhw;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lwby;->a:Lwhw;

    .line 257
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lwby;->d:Lwhw;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lwby;->d:Lwhw;

    .line 261
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lwby;->b:[Lwbz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwby;->b:[Lwbz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwby;->b:[Lwbz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 265
    iget-object v2, p0, Lwby;->b:[Lwbz;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_3

    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 272
    :cond_5
    iget-object v1, p0, Lwby;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Lwby;->D:[B

    .line 274
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_6
    iget-object v1, p0, Lwby;->e:Lutj;

    if-eqz v1, :cond_7

    .line 277
    const/4 v1, 0x7

    iget-object v2, p0, Lwby;->e:Lutj;

    .line 278
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Lwby;->f:Lutj;

    if-eqz v1, :cond_8

    .line 281
    const/16 v1, 0x8

    iget-object v2, p0, Lwby;->f:Lutj;

    .line 282
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lwby;->c:Lutj;

    if-nez v0, :cond_1

    .line 1304
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwby;->c:Lutj;

    .line 1306
    :cond_1
    iget-object v0, p0, Lwby;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lwby;->a:Lwhw;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwby;->a:Lwhw;

    .line 1313
    :cond_2
    iget-object v0, p0, Lwby;->a:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lwby;->d:Lwhw;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwby;->d:Lwhw;

    .line 1320
    :cond_3
    iget-object v0, p0, Lwby;->d:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1324
    :sswitch_4
    const/16 v0, 0x22

    .line 1325
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1326
    iget-object v0, p0, Lwby;->b:[Lwbz;

    if-nez v0, :cond_5

    move v0, v1

    .line 1327
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwbz;

    .line 1329
    if-eqz v0, :cond_4

    .line 1330
    iget-object v3, p0, Lwby;->b:[Lwbz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1333
    new-instance v3, Lwbz;

    invoke-direct {v3}, Lwbz;-><init>()V

    aput-object v3, v2, v0

    .line 1334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1335
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1326
    :cond_5
    iget-object v0, p0, Lwby;->b:[Lwbz;

    array-length v0, v0

    goto :goto_1

    .line 1338
    :cond_6
    new-instance v3, Lwbz;

    invoke-direct {v3}, Lwbz;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1340
    iput-object v2, p0, Lwby;->b:[Lwbz;

    goto :goto_0

    .line 1344
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwby;->D:[B

    goto/16 :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Lwby;->e:Lutj;

    if-nez v0, :cond_7

    .line 1349
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwby;->e:Lutj;

    .line 1351
    :cond_7
    iget-object v0, p0, Lwby;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_7
    iget-object v0, p0, Lwby;->f:Lutj;

    if-nez v0, :cond_8

    .line 1356
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwby;->f:Lutj;

    .line 1358
    :cond_8
    iget-object v0, p0, Lwby;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lwby;->c:Lutj;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lwby;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lwby;->a:Lwhw;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lwby;->a:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lwby;->d:Lwhw;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lwby;->d:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lwby;->b:[Lwbz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwby;->b:[Lwbz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwby;->b:[Lwbz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 229
    iget-object v1, p0, Lwby;->b:[Lwbz;

    aget-object v1, v1, v0

    .line 230
    if-eqz v1, :cond_3

    .line 231
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lwby;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x6

    iget-object v1, p0, Lwby;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 238
    :cond_5
    iget-object v0, p0, Lwby;->e:Lutj;

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x7

    iget-object v1, p0, Lwby;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lwby;->f:Lutj;

    if-eqz v0, :cond_7

    .line 242
    const/16 v0, 0x8

    iget-object v1, p0, Lwby;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 244
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lwby;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lwby;

    .line 134
    iget-object v2, p0, Lwby;->c:Lutj;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lwby;->c:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lwby;->c:Lutj;

    iget-object v3, p1, Lwby;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lwby;->a:Lwhw;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lwby;->a:Lwhw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lwby;->a:Lwhw;

    iget-object v3, p1, Lwby;->a:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lwby;->d:Lwhw;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lwby;->d:Lwhw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lwby;->d:Lwhw;

    iget-object v3, p1, Lwby;->d:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lwby;->b:[Lwbz;

    iget-object v3, p1, Lwby;->b:[Lwbz;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lwby;->D:[B

    iget-object v3, p1, Lwby;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lwby;->e:Lutj;

    if-nez v2, :cond_b

    .line 169
    iget-object v2, p1, Lwby;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lwby;->e:Lutj;

    iget-object v3, p1, Lwby;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lwby;->f:Lutj;

    if-nez v2, :cond_d

    .line 178
    iget-object v2, p1, Lwby;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lwby;->f:Lutj;

    iget-object v3, p1, Lwby;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lwby;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwby;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 187
    :cond_f
    iget-object v2, p1, Lwby;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwby;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Lwby;->aw:Lyfx;

    iget-object v1, p1, Lwby;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwby;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwby;->a:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwby;->d:Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwby;->b:[Lwbz;

    .line 203
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwby;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwby;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwby;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_4
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwby;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwby;->aw:Lyfx;

    .line 210
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lwby;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lwby;->a:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lwby;->d:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lwby;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lwby;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Lwby;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
