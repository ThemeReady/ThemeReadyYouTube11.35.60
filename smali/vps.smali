.class public final Lvps;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvqf;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:[Lwra;

.field private f:Lvak;

.field private g:Lvlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x560a4f9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 99
    invoke-static {}, Lwra;->c()[Lwra;

    move-result-object v0

    iput-object v0, p0, Lvps;->e:[Lwra;

    .line 100
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvps;->D:[B

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lvps;->ax:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lvps;->a:Lvqf;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lvps;->a:Lvqf;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lvps;->b:Lutj;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lvps;->b:Lutj;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lvps;->c:Lutj;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lvps;->c:Lutj;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lvps;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lvps;->d:Lvrq;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lvps;->e:[Lwra;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvps;->e:[Lwra;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 261
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvps;->e:[Lwra;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 262
    iget-object v2, p0, Lvps;->e:[Lwra;

    aget-object v2, v2, v0

    .line 263
    if-eqz v2, :cond_4

    .line 264
    const/4 v3, 0x5

    .line 265
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lvps;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lvps;->D:[B

    .line 271
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    iget-object v1, p0, Lvps;->f:Lvak;

    if-eqz v1, :cond_8

    .line 274
    const/16 v1, 0x8

    iget-object v2, p0, Lvps;->f:Lvak;

    .line 275
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_8
    iget-object v1, p0, Lvps;->g:Lvlq;

    if-eqz v1, :cond_9

    .line 278
    const/16 v1, 0x9

    iget-object v2, p0, Lvps;->g:Lvlq;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    iget-object v0, p0, Lvps;->a:Lvqf;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Lvqf;

    invoke-direct {v0}, Lvqf;-><init>()V

    iput-object v0, p0, Lvps;->a:Lvqf;

    .line 1303
    :cond_1
    iget-object v0, p0, Lvps;->a:Lvqf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Lvps;->b:Lutj;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvps;->b:Lutj;

    .line 1310
    :cond_2
    iget-object v0, p0, Lvps;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Lvps;->c:Lutj;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvps;->c:Lutj;

    .line 1317
    :cond_3
    iget-object v0, p0, Lvps;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    iget-object v0, p0, Lvps;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvps;->d:Lvrq;

    .line 1324
    :cond_4
    iget-object v0, p0, Lvps;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1328
    :sswitch_5
    const/16 v0, 0x2a

    .line 1329
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1330
    iget-object v0, p0, Lvps;->e:[Lwra;

    if-nez v0, :cond_6

    move v0, v1

    .line 1331
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwra;

    .line 1333
    if-eqz v0, :cond_5

    .line 1334
    iget-object v3, p0, Lvps;->e:[Lwra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1337
    new-instance v3, Lwra;

    invoke-direct {v3}, Lwra;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1339
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1330
    :cond_6
    iget-object v0, p0, Lvps;->e:[Lwra;

    array-length v0, v0

    goto :goto_1

    .line 1342
    :cond_7
    new-instance v3, Lwra;

    invoke-direct {v3}, Lwra;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1344
    iput-object v2, p0, Lvps;->e:[Lwra;

    goto/16 :goto_0

    .line 1348
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvps;->D:[B

    goto/16 :goto_0

    .line 1352
    :sswitch_7
    iget-object v0, p0, Lvps;->f:Lvak;

    if-nez v0, :cond_8

    .line 1353
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvps;->f:Lvak;

    .line 1355
    :cond_8
    iget-object v0, p0, Lvps;->f:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_8
    iget-object v0, p0, Lvps;->g:Lvlq;

    if-nez v0, :cond_9

    .line 1360
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lvps;->g:Lvlq;

    .line 1362
    :cond_9
    iget-object v0, p0, Lvps;->g:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lvps;->a:Lvqf;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lvps;->a:Lvqf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lvps;->b:Lutj;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lvps;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lvps;->c:Lutj;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lvps;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lvps;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lvps;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lvps;->e:[Lwra;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvps;->e:[Lwra;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvps;->e:[Lwra;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 222
    iget-object v1, p0, Lvps;->e:[Lwra;

    aget-object v1, v1, v0

    .line 223
    if-eqz v1, :cond_4

    .line 224
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lvps;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lvps;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 231
    :cond_6
    iget-object v0, p0, Lvps;->f:Lvak;

    if-eqz v0, :cond_7

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lvps;->f:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lvps;->g:Lvlq;

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lvps;->g:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lvps;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lvps;

    .line 113
    iget-object v2, p0, Lvps;->a:Lvqf;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lvps;->a:Lvqf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lvps;->a:Lvqf;

    iget-object v3, p1, Lvps;->a:Lvqf;

    invoke-virtual {v2, v3}, Lvqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lvps;->b:Lutj;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lvps;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lvps;->b:Lutj;

    iget-object v3, p1, Lvps;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lvps;->c:Lutj;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lvps;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lvps;->c:Lutj;

    iget-object v3, p1, Lvps;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lvps;->d:Lvrq;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lvps;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lvps;->d:Lvrq;

    iget-object v3, p1, Lvps;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lvps;->e:[Lwra;

    iget-object v3, p1, Lvps;->e:[Lwra;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lvps;->D:[B

    iget-object v3, p1, Lvps;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lvps;->f:Lvak;

    if-nez v2, :cond_d

    .line 157
    iget-object v2, p1, Lvps;->f:Lvak;

    if-eqz v2, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lvps;->f:Lvak;

    iget-object v3, p1, Lvps;->f:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lvps;->g:Lvlq;

    if-nez v2, :cond_f

    .line 166
    iget-object v2, p1, Lvps;->g:Lvlq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lvps;->g:Lvlq;

    iget-object v3, p1, Lvps;->g:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lvps;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvps;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 175
    :cond_11
    iget-object v2, p1, Lvps;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvps;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lvps;->aw:Lyfx;

    iget-object v1, p1, Lvps;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->a:Lvqf;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvps;->e:[Lwra;

    .line 193
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvps;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->f:Lvak;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvps;->g:Lvlq;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvps;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvps;->aw:Lyfx;

    .line 200
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lvps;->a:Lvqf;

    invoke-virtual {v0}, Lvqf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lvps;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lvps;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lvps;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvps;->f:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lvps;->g:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Lvps;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
