.class public final Lwpi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwpj;

.field public b:[Lwpk;

.field public c:Lutj;

.field public d:Lvak;

.field public e:Ltyu;

.field public f:Ltyu;

.field public g:Ltmg;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x71b41ae

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 75
    invoke-static {}, Lwpj;->c()[Lwpj;

    move-result-object v0

    iput-object v0, p0, Lwpi;->a:[Lwpj;

    .line 77
    invoke-static {}, Lwpk;->c()[Lwpk;

    move-result-object v0

    iput-object v0, p0, Lwpi;->b:[Lwpk;

    .line 78
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwpi;->D:[B

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lwpi;->ax:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 222
    iget-object v2, p0, Lwpi;->a:[Lwpj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwpi;->a:[Lwpj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 223
    :goto_0
    iget-object v3, p0, Lwpi;->a:[Lwpj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 224
    iget-object v3, p0, Lwpi;->a:[Lwpj;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_0

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 231
    :cond_2
    iget-object v2, p0, Lwpi;->b:[Lwpk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwpi;->b:[Lwpk;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 232
    :goto_1
    iget-object v2, p0, Lwpi;->b:[Lwpk;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 233
    iget-object v2, p0, Lwpi;->b:[Lwpk;

    aget-object v2, v2, v1

    .line 234
    if-eqz v2, :cond_3

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    :cond_4
    iget-object v1, p0, Lwpi;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x4

    iget-object v2, p0, Lwpi;->D:[B

    .line 242
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget-object v1, p0, Lwpi;->c:Lutj;

    if-eqz v1, :cond_6

    .line 245
    const/4 v1, 0x5

    iget-object v2, p0, Lwpi;->c:Lutj;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lwpi;->d:Lvak;

    if-eqz v1, :cond_7

    .line 249
    const/4 v1, 0x6

    iget-object v2, p0, Lwpi;->d:Lvak;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_7
    iget-object v1, p0, Lwpi;->e:Ltyu;

    if-eqz v1, :cond_8

    .line 253
    const/4 v1, 0x7

    iget-object v2, p0, Lwpi;->e:Ltyu;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_8
    iget-object v1, p0, Lwpi;->f:Ltyu;

    if-eqz v1, :cond_9

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Lwpi;->f:Ltyu;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_9
    iget-object v1, p0, Lwpi;->g:Ltmg;

    if-eqz v1, :cond_a

    .line 261
    const/16 v1, 0x9

    iget-object v2, p0, Lwpi;->g:Ltmg;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    const/16 v0, 0xa

    .line 1284
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lwpi;->a:[Lwpj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1286
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpj;

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v3, p0, Lwpi;->a:[Lwpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1292
    new-instance v3, Lwpj;

    invoke-direct {v3}, Lwpj;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1294
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1285
    :cond_2
    iget-object v0, p0, Lwpi;->a:[Lwpj;

    array-length v0, v0

    goto :goto_1

    .line 1297
    :cond_3
    new-instance v3, Lwpj;

    invoke-direct {v3}, Lwpj;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1299
    iput-object v2, p0, Lwpi;->a:[Lwpj;

    goto :goto_0

    .line 1303
    :sswitch_2
    const/16 v0, 0x12

    .line 1304
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1305
    iget-object v0, p0, Lwpi;->b:[Lwpk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1306
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpk;

    .line 1308
    if-eqz v0, :cond_4

    .line 1309
    iget-object v3, p0, Lwpi;->b:[Lwpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1312
    new-instance v3, Lwpk;

    invoke-direct {v3}, Lwpk;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1314
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1305
    :cond_5
    iget-object v0, p0, Lwpi;->b:[Lwpk;

    array-length v0, v0

    goto :goto_3

    .line 1317
    :cond_6
    new-instance v3, Lwpk;

    invoke-direct {v3}, Lwpk;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1319
    iput-object v2, p0, Lwpi;->b:[Lwpk;

    goto/16 :goto_0

    .line 1323
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwpi;->D:[B

    goto/16 :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lwpi;->c:Lutj;

    if-nez v0, :cond_7

    .line 1328
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwpi;->c:Lutj;

    .line 1330
    :cond_7
    iget-object v0, p0, Lwpi;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_5
    iget-object v0, p0, Lwpi;->d:Lvak;

    if-nez v0, :cond_8

    .line 1335
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwpi;->d:Lvak;

    .line 1337
    :cond_8
    iget-object v0, p0, Lwpi;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1341
    :sswitch_6
    iget-object v0, p0, Lwpi;->e:Ltyu;

    if-nez v0, :cond_9

    .line 1342
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwpi;->e:Ltyu;

    .line 1344
    :cond_9
    iget-object v0, p0, Lwpi;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1348
    :sswitch_7
    iget-object v0, p0, Lwpi;->f:Ltyu;

    if-nez v0, :cond_a

    .line 1349
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwpi;->f:Ltyu;

    .line 1351
    :cond_a
    iget-object v0, p0, Lwpi;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_8
    iget-object v0, p0, Lwpi;->g:Ltmg;

    if-nez v0, :cond_b

    .line 1356
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lwpi;->g:Ltmg;

    .line 1358
    :cond_b
    iget-object v0, p0, Lwpi;->g:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lwpi;->a:[Lwpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpi;->a:[Lwpj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Lwpi;->a:[Lwpj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Lwpi;->a:[Lwpj;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lwpi;->b:[Lwpk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpi;->b:[Lwpk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 190
    :goto_1
    iget-object v0, p0, Lwpi;->b:[Lwpk;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 191
    iget-object v0, p0, Lwpi;->b:[Lwpk;

    aget-object v0, v0, v1

    .line 192
    if-eqz v0, :cond_2

    .line 193
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Lwpi;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lwpi;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 200
    :cond_4
    iget-object v0, p0, Lwpi;->c:Lutj;

    if-eqz v0, :cond_5

    .line 201
    const/4 v0, 0x5

    iget-object v1, p0, Lwpi;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lwpi;->d:Lvak;

    if-eqz v0, :cond_6

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Lwpi;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_6
    iget-object v0, p0, Lwpi;->e:Ltyu;

    if-eqz v0, :cond_7

    .line 207
    const/4 v0, 0x7

    iget-object v1, p0, Lwpi;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_7
    iget-object v0, p0, Lwpi;->f:Ltyu;

    if-eqz v0, :cond_8

    .line 210
    const/16 v0, 0x8

    iget-object v1, p0, Lwpi;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_8
    iget-object v0, p0, Lwpi;->g:Ltmg;

    if-eqz v0, :cond_9

    .line 213
    const/16 v0, 0x9

    iget-object v1, p0, Lwpi;->g:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 216
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lwpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lwpi;

    .line 91
    iget-object v2, p0, Lwpi;->a:[Lwpj;

    iget-object v3, p1, Lwpi;->a:[Lwpj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lwpi;->b:[Lwpk;

    iget-object v3, p1, Lwpi;->b:[Lwpk;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lwpi;->D:[B

    iget-object v3, p1, Lwpi;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lwpi;->c:Lutj;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Lwpi;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lwpi;->c:Lutj;

    iget-object v3, p1, Lwpi;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lwpi;->d:Lvak;

    if-nez v2, :cond_8

    .line 112
    iget-object v2, p1, Lwpi;->d:Lvak;

    if-eqz v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lwpi;->d:Lvak;

    iget-object v3, p1, Lwpi;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lwpi;->e:Ltyu;

    if-nez v2, :cond_a

    .line 121
    iget-object v2, p1, Lwpi;->e:Ltyu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lwpi;->e:Ltyu;

    iget-object v3, p1, Lwpi;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Lwpi;->f:Ltyu;

    if-nez v2, :cond_c

    .line 130
    iget-object v2, p1, Lwpi;->f:Ltyu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Lwpi;->f:Ltyu;

    iget-object v3, p1, Lwpi;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lwpi;->g:Ltmg;

    if-nez v2, :cond_e

    .line 139
    iget-object v2, p1, Lwpi;->g:Ltmg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lwpi;->g:Ltmg;

    iget-object v3, p1, Lwpi;->g:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Lwpi;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwpi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 148
    :cond_10
    iget-object v2, p1, Lwpi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v0, p0, Lwpi;->aw:Lyfx;

    iget-object v1, p1, Lwpi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpi;->a:[Lwpj;

    .line 158
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpi;->b:[Lwpk;

    .line 160
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpi;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpi;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpi;->d:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpi;->e:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpi;->f:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpi;->g:Ltmg;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpi;->aw:Lyfx;

    .line 173
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lwpi;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lwpi;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lwpi;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lwpi;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lwpi;->g:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Lwpi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
