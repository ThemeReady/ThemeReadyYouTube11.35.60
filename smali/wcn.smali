.class public final Lwcn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lwcm;

.field public c:[Lvhp;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lugy;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x5ec9696

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 120
    invoke-static {}, Lwcm;->et_()[Lwcm;

    move-result-object v0

    iput-object v0, p0, Lwcn;->b:[Lwcm;

    .line 122
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwcn;->c:[Lvhp;

    .line 123
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwcn;->D:[B

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lwcn;->ax:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 253
    iget-object v2, p0, Lwcn;->a:Lutj;

    if-eqz v2, :cond_0

    .line 254
    const/4 v2, 0x1

    iget-object v3, p0, Lwcn;->a:Lutj;

    .line 255
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_0
    iget-object v2, p0, Lwcn;->b:[Lwcm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwcn;->b:[Lwcm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 258
    :goto_0
    iget-object v3, p0, Lwcn;->b:[Lwcm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 259
    iget-object v3, p0, Lwcn;->b:[Lwcm;

    aget-object v3, v3, v0

    .line 260
    if-eqz v3, :cond_1

    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 266
    :cond_3
    iget-object v2, p0, Lwcn;->c:[Lvhp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwcn;->c:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 267
    :goto_1
    iget-object v2, p0, Lwcn;->c:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 268
    iget-object v2, p0, Lwcn;->c:[Lvhp;

    aget-object v2, v2, v1

    .line 269
    if-eqz v2, :cond_4

    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_5
    iget-object v1, p0, Lwcn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lwcn;->D:[B

    .line 277
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_6
    iget-object v1, p0, Lwcn;->d:Lutj;

    if-eqz v1, :cond_7

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lwcn;->d:Lutj;

    .line 281
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_7
    iget-object v1, p0, Lwcn;->e:Lutj;

    if-eqz v1, :cond_8

    .line 284
    const/4 v1, 0x7

    iget-object v2, p0, Lwcn;->e:Lutj;

    .line 285
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_8
    iget-object v1, p0, Lwcn;->f:Lugy;

    if-eqz v1, :cond_9

    .line 288
    const/16 v1, 0x9

    iget-object v2, p0, Lwcn;->f:Lugy;

    .line 289
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 1310
    :sswitch_1
    iget-object v0, p0, Lwcn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwcn;->a:Lutj;

    .line 1313
    :cond_1
    iget-object v0, p0, Lwcn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1317
    :sswitch_2
    const/16 v0, 0x12

    .line 1318
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1319
    iget-object v0, p0, Lwcn;->b:[Lwcm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwcm;

    .line 1322
    if-eqz v0, :cond_2

    .line 1323
    iget-object v3, p0, Lwcn;->b:[Lwcm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1326
    new-instance v3, Lwcm;

    invoke-direct {v3}, Lwcm;-><init>()V

    aput-object v3, v2, v0

    .line 1327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1328
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1319
    :cond_3
    iget-object v0, p0, Lwcn;->b:[Lwcm;

    array-length v0, v0

    goto :goto_1

    .line 1331
    :cond_4
    new-instance v3, Lwcm;

    invoke-direct {v3}, Lwcm;-><init>()V

    aput-object v3, v2, v0

    .line 1332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1333
    iput-object v2, p0, Lwcn;->b:[Lwcm;

    goto :goto_0

    .line 1337
    :sswitch_3
    const/16 v0, 0x22

    .line 1338
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1339
    iget-object v0, p0, Lwcn;->c:[Lvhp;

    if-nez v0, :cond_6

    move v0, v1

    .line 1340
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1342
    if-eqz v0, :cond_5

    .line 1343
    iget-object v3, p0, Lwcn;->c:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1346
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1348
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1339
    :cond_6
    iget-object v0, p0, Lwcn;->c:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 1351
    :cond_7
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1353
    iput-object v2, p0, Lwcn;->c:[Lvhp;

    goto/16 :goto_0

    .line 1357
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwcn;->D:[B

    goto/16 :goto_0

    .line 1361
    :sswitch_5
    iget-object v0, p0, Lwcn;->d:Lutj;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwcn;->d:Lutj;

    .line 1364
    :cond_8
    iget-object v0, p0, Lwcn;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_6
    iget-object v0, p0, Lwcn;->e:Lutj;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwcn;->e:Lutj;

    .line 1371
    :cond_9
    iget-object v0, p0, Lwcn;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1375
    :sswitch_7
    iget-object v0, p0, Lwcn;->f:Lugy;

    if-nez v0, :cond_a

    .line 1376
    new-instance v0, Lugy;

    invoke-direct {v0}, Lugy;-><init>()V

    iput-object v0, p0, Lwcn;->f:Lugy;

    .line 1378
    :cond_a
    iget-object v0, p0, Lwcn;->f:Lugy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lwcn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-object v2, p0, Lwcn;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lwcn;->b:[Lwcm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwcn;->b:[Lwcm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lwcn;->b:[Lwcm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 220
    iget-object v2, p0, Lwcn;->b:[Lwcm;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_1

    .line 222
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwcn;->c:[Lvhp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwcn;->c:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 227
    :goto_1
    iget-object v0, p0, Lwcn;->c:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 228
    iget-object v0, p0, Lwcn;->c:[Lvhp;

    aget-object v0, v0, v1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lwcn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Lwcn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 237
    :cond_5
    iget-object v0, p0, Lwcn;->d:Lutj;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Lwcn;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lwcn;->e:Lutj;

    if-eqz v0, :cond_7

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Lwcn;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_7
    iget-object v0, p0, Lwcn;->f:Lugy;

    if-eqz v0, :cond_8

    .line 244
    const/16 v0, 0x9

    iget-object v1, p0, Lwcn;->f:Lugy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 246
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lwcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lwcn;

    .line 136
    iget-object v2, p0, Lwcn;->a:Lutj;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Lwcn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lwcn;->a:Lutj;

    iget-object v3, p1, Lwcn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lwcn;->b:[Lwcm;

    iget-object v3, p1, Lwcn;->b:[Lwcm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lwcn;->c:[Lvhp;

    iget-object v3, p1, Lwcn;->c:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lwcn;->D:[B

    iget-object v3, p1, Lwcn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lwcn;->d:Lutj;

    if-nez v2, :cond_8

    .line 157
    iget-object v2, p1, Lwcn;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lwcn;->d:Lutj;

    iget-object v3, p1, Lwcn;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lwcn;->e:Lutj;

    if-nez v2, :cond_a

    .line 166
    iget-object v2, p1, Lwcn;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lwcn;->e:Lutj;

    iget-object v3, p1, Lwcn;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_b
    iget-object v2, p0, Lwcn;->f:Lugy;

    if-nez v2, :cond_c

    .line 175
    iget-object v2, p1, Lwcn;->f:Lugy;

    if-eqz v2, :cond_d

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lwcn;->f:Lugy;

    iget-object v3, p1, Lwcn;->f:Lugy;

    invoke-virtual {v2, v3}, Lugy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lwcn;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwcn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    :cond_e
    iget-object v2, p1, Lwcn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lwcn;->aw:Lyfx;

    iget-object v1, p1, Lwcn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->b:[Lwcm;

    .line 196
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->c:[Lvhp;

    .line 198
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcn;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcn;->e:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcn;->f:Lugy;

    if-nez v0, :cond_4

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcn;->aw:Lyfx;

    .line 207
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lwcn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lwcn;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lwcn;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lwcn;->f:Lugy;

    invoke-virtual {v0}, Lugy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, p0, Lwcn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
