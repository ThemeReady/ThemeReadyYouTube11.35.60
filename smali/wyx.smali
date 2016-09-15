.class public final Lwyx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Luro;

.field public c:I

.field public d:Lwyy;

.field public e:[B

.field public f:Lvrq;

.field public g:[Lvek;

.field private h:Lvhp;

.field private i:Lvtl;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3ab3d61

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 59
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwyx;->a:[B

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lwyx;->c:I

    .line 61
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwyx;->e:[B

    .line 63
    invoke-static {}, Lvek;->cV_()[Lvek;

    move-result-object v0

    iput-object v0, p0, Lwyx;->g:[Lvek;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lwyx;->j:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lwyx;->ax:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 219
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 220
    iget-object v1, p0, Lwyx;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const/4 v1, 0x1

    iget-object v2, p0, Lwyx;->a:[B

    .line 222
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_0
    iget-object v1, p0, Lwyx;->b:Luro;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Lwyx;->b:Luro;

    .line 226
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget v1, p0, Lwyx;->c:I

    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x3

    iget v2, p0, Lwyx;->c:I

    .line 230
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-object v1, p0, Lwyx;->d:Lwyy;

    if-eqz v1, :cond_3

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lwyx;->d:Lwyy;

    .line 234
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget-object v1, p0, Lwyx;->e:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lwyx;->e:[B

    .line 238
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Lwyx;->h:Lvhp;

    if-eqz v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Lwyx;->h:Lvhp;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget-object v1, p0, Lwyx;->f:Lvrq;

    if-eqz v1, :cond_6

    .line 245
    const/16 v1, 0x8

    iget-object v2, p0, Lwyx;->f:Lvrq;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lwyx;->i:Lvtl;

    if-eqz v1, :cond_7

    .line 249
    const/16 v1, 0x9

    iget-object v2, p0, Lwyx;->i:Lvtl;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_7
    iget-object v1, p0, Lwyx;->g:[Lvek;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwyx;->g:[Lvek;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwyx;->g:[Lvek;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 254
    iget-object v2, p0, Lwyx;->g:[Lvek;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_8

    .line 256
    const/16 v3, 0xa

    .line 257
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 261
    :cond_a
    iget-object v1, p0, Lwyx;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwyx;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 262
    const/16 v1, 0xb

    iget-object v2, p0, Lwyx;->j:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyx;->a:[B

    goto :goto_0

    .line 1288
    :sswitch_2
    iget-object v0, p0, Lwyx;->b:Luro;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Luro;

    invoke-direct {v0}, Luro;-><init>()V

    iput-object v0, p0, Lwyx;->b:Luro;

    .line 1291
    :cond_1
    iget-object v0, p0, Lwyx;->b:Luro;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1295
    iput v0, p0, Lwyx;->c:I

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lwyx;->d:Lwyy;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lwyy;

    invoke-direct {v0}, Lwyy;-><init>()V

    iput-object v0, p0, Lwyx;->d:Lwyy;

    .line 1302
    :cond_2
    iget-object v0, p0, Lwyx;->d:Lwyy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyx;->e:[B

    goto :goto_0

    .line 1310
    :sswitch_6
    iget-object v0, p0, Lwyx;->h:Lvhp;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lvhp;

    invoke-direct {v0}, Lvhp;-><init>()V

    iput-object v0, p0, Lwyx;->h:Lvhp;

    .line 1313
    :cond_3
    iget-object v0, p0, Lwyx;->h:Lvhp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1317
    :sswitch_7
    iget-object v0, p0, Lwyx;->f:Lvrq;

    if-nez v0, :cond_4

    .line 1318
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwyx;->f:Lvrq;

    .line 1320
    :cond_4
    iget-object v0, p0, Lwyx;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1324
    :sswitch_8
    iget-object v0, p0, Lwyx;->i:Lvtl;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Lvtl;

    invoke-direct {v0}, Lvtl;-><init>()V

    iput-object v0, p0, Lwyx;->i:Lvtl;

    .line 1327
    :cond_5
    iget-object v0, p0, Lwyx;->i:Lvtl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_9
    const/16 v0, 0x52

    .line 1332
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Lwyx;->g:[Lvek;

    if-nez v0, :cond_7

    move v0, v1

    .line 1334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvek;

    .line 1336
    if-eqz v0, :cond_6

    .line 1337
    iget-object v3, p0, Lwyx;->g:[Lvek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1340
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1342
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_7
    iget-object v0, p0, Lwyx;->g:[Lvek;

    array-length v0, v0

    goto :goto_1

    .line 1345
    :cond_8
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1347
    iput-object v2, p0, Lwyx;->g:[Lvek;

    goto/16 :goto_0

    .line 1351
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyx;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lwyx;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lwyx;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 181
    :cond_0
    iget-object v0, p0, Lwyx;->b:Luro;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lwyx;->b:Luro;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_1
    iget v0, p0, Lwyx;->c:I

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget v1, p0, Lwyx;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 187
    :cond_2
    iget-object v0, p0, Lwyx;->d:Lwyy;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lwyx;->d:Lwyy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lwyx;->e:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lwyx;->e:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Lwyx;->h:Lvhp;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x7

    iget-object v1, p0, Lwyx;->h:Lvhp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lwyx;->f:Lvrq;

    if-eqz v0, :cond_6

    .line 197
    const/16 v0, 0x8

    iget-object v1, p0, Lwyx;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lwyx;->i:Lvtl;

    if-eqz v0, :cond_7

    .line 200
    const/16 v0, 0x9

    iget-object v1, p0, Lwyx;->i:Lvtl;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lwyx;->g:[Lvek;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwyx;->g:[Lvek;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwyx;->g:[Lvek;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 204
    iget-object v1, p0, Lwyx;->g:[Lvek;

    aget-object v1, v1, v0

    .line 205
    if-eqz v1, :cond_8

    .line 206
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_9
    iget-object v0, p0, Lwyx;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwyx;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    const/16 v0, 0xb

    iget-object v1, p0, Lwyx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 213
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lwyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lwyx;

    .line 77
    iget-object v2, p0, Lwyx;->a:[B

    iget-object v3, p1, Lwyx;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lwyx;->b:Luro;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lwyx;->b:Luro;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lwyx;->b:Luro;

    iget-object v3, p1, Lwyx;->b:Luro;

    invoke-virtual {v2, v3}, Luro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Lwyx;->c:I

    iget v3, p1, Lwyx;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lwyx;->d:Lwyy;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lwyx;->d:Lwyy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lwyx;->d:Lwyy;

    iget-object v3, p1, Lwyx;->d:Lwyy;

    invoke-virtual {v2, v3}, Lwyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lwyx;->e:[B

    iget-object v3, p1, Lwyx;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lwyx;->h:Lvhp;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Lwyx;->h:Lvhp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lwyx;->h:Lvhp;

    iget-object v3, p1, Lwyx;->h:Lvhp;

    invoke-virtual {v2, v3}, Lvhp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lwyx;->f:Lvrq;

    if-nez v2, :cond_c

    .line 114
    iget-object v2, p1, Lwyx;->f:Lvrq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lwyx;->f:Lvrq;

    iget-object v3, p1, Lwyx;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lwyx;->i:Lvtl;

    if-nez v2, :cond_e

    .line 123
    iget-object v2, p1, Lwyx;->i:Lvtl;

    if-eqz v2, :cond_f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Lwyx;->i:Lvtl;

    iget-object v3, p1, Lwyx;->i:Lvtl;

    invoke-virtual {v2, v3}, Lvtl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_f
    iget-object v2, p0, Lwyx;->g:[Lvek;

    iget-object v3, p1, Lwyx;->g:[Lvek;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v2, p0, Lwyx;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 136
    iget-object v2, p1, Lwyx;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lwyx;->j:Ljava/lang/String;

    iget-object v3, p1, Lwyx;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v2, p0, Lwyx;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwyx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 143
    :cond_13
    iget-object v2, p1, Lwyx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_14
    iget-object v0, p0, Lwyx;->aw:Lyfx;

    iget-object v1, p1, Lwyx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyx;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->b:Luro;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyx;->c:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->d:Lwyy;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyx;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->h:Lvhp;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->f:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->i:Lvtl;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyx;->g:[Lvek;

    .line 166
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyx;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyx;->aw:Lyfx;

    .line 170
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 171
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lwyx;->b:Luro;

    invoke-virtual {v0}, Luro;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lwyx;->d:Lwyy;

    invoke-virtual {v0}, Lwyy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lwyx;->h:Lvhp;

    invoke-virtual {v0}, Lvhp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lwyx;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lwyx;->i:Lvtl;

    invoke-virtual {v0}, Lvtl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lwyx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 171
    :cond_7
    iget-object v1, p0, Lwyx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
