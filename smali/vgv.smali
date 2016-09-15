.class public final Lvgv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvhb;

.field private c:[Lvgu;

.field private d:Lvgu;

.field private e:[Luqb;

.field private f:Lwrb;

.field private g:[Lvgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x73b40bd

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 75
    invoke-static {}, Lvgu;->c()[Lvgu;

    move-result-object v0

    iput-object v0, p0, Lvgv;->c:[Lvgu;

    .line 76
    invoke-static {}, Luqb;->ce_()[Luqb;

    move-result-object v0

    iput-object v0, p0, Lvgv;->e:[Luqb;

    .line 78
    invoke-static {}, Lvgm;->c()[Lvgm;

    move-result-object v0

    iput-object v0, p0, Lvgv;->g:[Lvgm;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lvgv;->ax:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 215
    iget-object v2, p0, Lvgv;->a:Lutj;

    if-eqz v2, :cond_0

    .line 216
    const/4 v2, 0x1

    iget-object v3, p0, Lvgv;->a:Lutj;

    .line 217
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_0
    iget-object v2, p0, Lvgv;->b:Lvhb;

    if-eqz v2, :cond_1

    .line 220
    const/4 v2, 0x3

    iget-object v3, p0, Lvgv;->b:Lvhb;

    .line 221
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_1
    iget-object v2, p0, Lvgv;->c:[Lvgu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvgv;->c:[Lvgu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 224
    :goto_0
    iget-object v3, p0, Lvgv;->c:[Lvgu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 225
    iget-object v3, p0, Lvgv;->c:[Lvgu;

    aget-object v3, v3, v0

    .line 226
    if-eqz v3, :cond_2

    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 232
    :cond_4
    iget-object v2, p0, Lvgv;->d:Lvgu;

    if-eqz v2, :cond_5

    .line 233
    const/4 v2, 0x5

    iget-object v3, p0, Lvgv;->d:Lvgu;

    .line 234
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_5
    iget-object v2, p0, Lvgv;->e:[Luqb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvgv;->e:[Luqb;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 237
    :goto_1
    iget-object v3, p0, Lvgv;->e:[Luqb;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 238
    iget-object v3, p0, Lvgv;->e:[Luqb;

    aget-object v3, v3, v0

    .line 239
    if-eqz v3, :cond_6

    .line 240
    const/16 v4, 0x8

    .line 241
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 237
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 245
    :cond_8
    iget-object v2, p0, Lvgv;->f:Lwrb;

    if-eqz v2, :cond_9

    .line 246
    const/16 v2, 0xa

    iget-object v3, p0, Lvgv;->f:Lwrb;

    .line 247
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_9
    iget-object v2, p0, Lvgv;->g:[Lvgm;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvgv;->g:[Lvgm;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 250
    :goto_2
    iget-object v2, p0, Lvgv;->g:[Lvgm;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 251
    iget-object v2, p0, Lvgv;->g:[Lvgm;

    aget-object v2, v2, v1

    .line 252
    if-eqz v2, :cond_a

    .line 253
    const/16 v3, 0xb

    .line 254
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1267
    sparse-switch v0, :sswitch_data_0

    .line 1271
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    :sswitch_0
    return-object p0

    .line 1277
    :sswitch_1
    iget-object v0, p0, Lvgv;->a:Lutj;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvgv;->a:Lutj;

    .line 1280
    :cond_1
    iget-object v0, p0, Lvgv;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1284
    :sswitch_2
    iget-object v0, p0, Lvgv;->b:Lvhb;

    if-nez v0, :cond_2

    .line 1285
    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    iput-object v0, p0, Lvgv;->b:Lvhb;

    .line 1287
    :cond_2
    iget-object v0, p0, Lvgv;->b:Lvhb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1291
    :sswitch_3
    const/16 v0, 0x22

    .line 1292
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Lvgv;->c:[Lvgu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgu;

    .line 1296
    if-eqz v0, :cond_3

    .line 1297
    iget-object v3, p0, Lvgv;->c:[Lvgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1300
    new-instance v3, Lvgu;

    invoke-direct {v3}, Lvgu;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1302
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1293
    :cond_4
    iget-object v0, p0, Lvgv;->c:[Lvgu;

    array-length v0, v0

    goto :goto_1

    .line 1305
    :cond_5
    new-instance v3, Lvgu;

    invoke-direct {v3}, Lvgu;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1307
    iput-object v2, p0, Lvgv;->c:[Lvgu;

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lvgv;->d:Lvgu;

    if-nez v0, :cond_6

    .line 1312
    new-instance v0, Lvgu;

    invoke-direct {v0}, Lvgu;-><init>()V

    iput-object v0, p0, Lvgv;->d:Lvgu;

    .line 1314
    :cond_6
    iget-object v0, p0, Lvgv;->d:Lvgu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    const/16 v0, 0x42

    .line 1319
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lvgv;->e:[Luqb;

    if-nez v0, :cond_8

    move v0, v1

    .line 1321
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqb;

    .line 1323
    if-eqz v0, :cond_7

    .line 1324
    iget-object v3, p0, Lvgv;->e:[Luqb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1327
    new-instance v3, Luqb;

    invoke-direct {v3}, Luqb;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1329
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1320
    :cond_8
    iget-object v0, p0, Lvgv;->e:[Luqb;

    array-length v0, v0

    goto :goto_3

    .line 1332
    :cond_9
    new-instance v3, Luqb;

    invoke-direct {v3}, Luqb;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1334
    iput-object v2, p0, Lvgv;->e:[Luqb;

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    iget-object v0, p0, Lvgv;->f:Lwrb;

    if-nez v0, :cond_a

    .line 1339
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvgv;->f:Lwrb;

    .line 1341
    :cond_a
    iget-object v0, p0, Lvgv;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_7
    const/16 v0, 0x5a

    .line 1346
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1347
    iget-object v0, p0, Lvgv;->g:[Lvgm;

    if-nez v0, :cond_c

    move v0, v1

    .line 1348
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgm;

    .line 1350
    if-eqz v0, :cond_b

    .line 1351
    iget-object v3, p0, Lvgv;->g:[Lvgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1353
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1354
    new-instance v3, Lvgm;

    invoke-direct {v3}, Lvgm;-><init>()V

    aput-object v3, v2, v0

    .line 1355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1356
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1353
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1347
    :cond_c
    iget-object v0, p0, Lvgv;->g:[Lvgm;

    array-length v0, v0

    goto :goto_5

    .line 1359
    :cond_d
    new-instance v3, Lvgm;

    invoke-direct {v3}, Lvgm;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1361
    iput-object v2, p0, Lvgv;->g:[Lvgm;

    goto/16 :goto_0

    .line 1267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lvgv;->a:Lutj;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v2, p0, Lvgv;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lvgv;->b:Lvhb;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x3

    iget-object v2, p0, Lvgv;->b:Lvhb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lvgv;->c:[Lvgu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgv;->c:[Lvgu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 179
    :goto_0
    iget-object v2, p0, Lvgv;->c:[Lvgu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v2, p0, Lvgv;->c:[Lvgu;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_2

    .line 182
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lvgv;->d:Lvgu;

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-object v2, p0, Lvgv;->d:Lvgu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lvgv;->e:[Luqb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgv;->e:[Luqb;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 190
    :goto_1
    iget-object v2, p0, Lvgv;->e:[Luqb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 191
    iget-object v2, p0, Lvgv;->e:[Luqb;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_5

    .line 193
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 190
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Lvgv;->f:Lwrb;

    if-eqz v0, :cond_7

    .line 198
    const/16 v0, 0xa

    iget-object v2, p0, Lvgv;->f:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 200
    :cond_7
    iget-object v0, p0, Lvgv;->g:[Lvgm;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvgv;->g:[Lvgm;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 201
    :goto_2
    iget-object v0, p0, Lvgv;->g:[Lvgm;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 202
    iget-object v0, p0, Lvgv;->g:[Lvgm;

    aget-object v0, v0, v1

    .line 203
    if-eqz v0, :cond_8

    .line 204
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 201
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 208
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lvgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lvgv;

    .line 91
    iget-object v2, p0, Lvgv;->a:Lutj;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lvgv;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lvgv;->a:Lutj;

    iget-object v3, p1, Lvgv;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lvgv;->b:Lvhb;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Lvgv;->b:Lvhb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lvgv;->b:Lvhb;

    iget-object v3, p1, Lvgv;->b:Lvhb;

    invoke-virtual {v2, v3}, Lvhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lvgv;->c:[Lvgu;

    iget-object v3, p1, Lvgv;->c:[Lvgu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Lvgv;->d:Lvgu;

    if-nez v2, :cond_8

    .line 114
    iget-object v2, p1, Lvgv;->d:Lvgu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lvgv;->d:Lvgu;

    iget-object v3, p1, Lvgv;->d:Lvgu;

    invoke-virtual {v2, v3}, Lvgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lvgv;->e:[Luqb;

    iget-object v3, p1, Lvgv;->e:[Luqb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Lvgv;->f:Lwrb;

    if-nez v2, :cond_b

    .line 127
    iget-object v2, p1, Lvgv;->f:Lwrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lvgv;->f:Lwrb;

    iget-object v3, p1, Lvgv;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Lvgv;->g:[Lvgm;

    iget-object v3, p1, Lvgv;->g:[Lvgm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Lvgv;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvgv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 140
    :cond_e
    iget-object v2, p1, Lvgv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_f
    iget-object v0, p0, Lvgv;->aw:Lyfx;

    iget-object v1, p1, Lvgv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->b:Lvhb;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->c:[Lvgu;

    .line 154
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->d:Lvgu;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->e:[Luqb;

    .line 158
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgv;->f:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->g:[Lvgm;

    .line 162
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgv;->aw:Lyfx;

    .line 164
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Lvgv;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lvgv;->b:Lvhb;

    invoke-virtual {v0}, Lvhb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lvgv;->d:Lvgu;

    invoke-virtual {v0}, Lvgu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lvgv;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 165
    :cond_5
    iget-object v1, p0, Lvgv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
