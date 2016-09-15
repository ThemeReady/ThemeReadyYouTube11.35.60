.class public final Lvlb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvak;

.field private c:Lwrb;

.field private d:Lwrb;

.field private e:[Lutj;

.field private f:Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x5c24bde

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 104
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvlb;->e:[Lutj;

    .line 105
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvlb;->D:[B

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lvlb;->ax:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 234
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lvlb;->a:Lutj;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lvlb;->a:Lutj;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lvlb;->b:Lvak;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lvlb;->b:Lvak;

    .line 241
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lvlb;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lvlb;->c:Lwrb;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lvlb;->d:Lwrb;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lvlb;->d:Lwrb;

    .line 249
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lvlb;->e:[Lutj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvlb;->e:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvlb;->e:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 253
    iget-object v2, p0, Lvlb;->e:[Lutj;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_4

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 260
    :cond_6
    iget-object v1, p0, Lvlb;->f:Ltyu;

    if-eqz v1, :cond_7

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lvlb;->f:Ltyu;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_7
    iget-object v1, p0, Lvlb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 265
    const/16 v1, 0x8

    iget-object v2, p0, Lvlb;->D:[B

    .line 266
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Lvlb;->a:Lutj;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvlb;->a:Lutj;

    .line 1290
    :cond_1
    iget-object v0, p0, Lvlb;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    iget-object v0, p0, Lvlb;->b:Lvak;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvlb;->b:Lvak;

    .line 1297
    :cond_2
    iget-object v0, p0, Lvlb;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1301
    :sswitch_3
    iget-object v0, p0, Lvlb;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1302
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvlb;->c:Lwrb;

    .line 1304
    :cond_3
    iget-object v0, p0, Lvlb;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1308
    :sswitch_4
    iget-object v0, p0, Lvlb;->d:Lwrb;

    if-nez v0, :cond_4

    .line 1309
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvlb;->d:Lwrb;

    .line 1311
    :cond_4
    iget-object v0, p0, Lvlb;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1315
    :sswitch_5
    const/16 v0, 0x2a

    .line 1316
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lvlb;->e:[Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1320
    if-eqz v0, :cond_5

    .line 1321
    iget-object v3, p0, Lvlb;->e:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1324
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1326
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_6
    iget-object v0, p0, Lvlb;->e:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_7
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1331
    iput-object v2, p0, Lvlb;->e:[Lutj;

    goto/16 :goto_0

    .line 1335
    :sswitch_6
    iget-object v0, p0, Lvlb;->f:Ltyu;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvlb;->f:Ltyu;

    .line 1338
    :cond_8
    iget-object v0, p0, Lvlb;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvlb;->D:[B

    goto/16 :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lvlb;->a:Lutj;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lvlb;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lvlb;->b:Lvak;

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x2

    iget-object v1, p0, Lvlb;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lvlb;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x3

    iget-object v1, p0, Lvlb;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lvlb;->d:Lwrb;

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Lvlb;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lvlb;->e:[Lutj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvlb;->e:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvlb;->e:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 216
    iget-object v1, p0, Lvlb;->e:[Lutj;

    aget-object v1, v1, v0

    .line 217
    if-eqz v1, :cond_4

    .line 218
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lvlb;->f:Ltyu;

    if-eqz v0, :cond_6

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Lvlb;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lvlb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Lvlb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 228
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lvlb;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lvlb;

    .line 118
    iget-object v2, p0, Lvlb;->a:Lutj;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lvlb;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lvlb;->a:Lutj;

    iget-object v3, p1, Lvlb;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lvlb;->b:Lvak;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Lvlb;->b:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lvlb;->b:Lvak;

    iget-object v3, p1, Lvlb;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lvlb;->c:Lwrb;

    if-nez v2, :cond_7

    .line 137
    iget-object v2, p1, Lvlb;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lvlb;->c:Lwrb;

    iget-object v3, p1, Lvlb;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Lvlb;->d:Lwrb;

    if-nez v2, :cond_9

    .line 146
    iget-object v2, p1, Lvlb;->d:Lwrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lvlb;->d:Lwrb;

    iget-object v3, p1, Lvlb;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lvlb;->e:[Lutj;

    iget-object v3, p1, Lvlb;->e:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lvlb;->f:Ltyu;

    if-nez v2, :cond_c

    .line 159
    iget-object v2, p1, Lvlb;->f:Ltyu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lvlb;->f:Ltyu;

    iget-object v3, p1, Lvlb;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvlb;->D:[B

    iget-object v3, p1, Lvlb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lvlb;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvlb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 171
    :cond_f
    iget-object v2, p1, Lvlb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_10
    iget-object v0, p0, Lvlb;->aw:Lyfx;

    iget-object v1, p1, Lvlb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlb;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlb;->b:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlb;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlb;->d:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlb;->e:[Lutj;

    .line 189
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlb;->f:Ltyu;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlb;->aw:Lyfx;

    .line 194
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lvlb;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lvlb;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lvlb;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lvlb;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lvlb;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v1, p0, Lvlb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
