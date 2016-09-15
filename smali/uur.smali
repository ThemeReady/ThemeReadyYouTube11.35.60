.class public final Luur;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lutj;

.field private c:[Luus;

.field private d:Lvak;

.field private e:Ltyu;

.field private f:Ltyu;

.field private g:Luus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const v0, 0x57b0992

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 88
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luur;->D:[B

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Luur;->a:I

    .line 91
    invoke-static {}, Luus;->c()[Luus;

    move-result-object v0

    iput-object v0, p0, Luur;->c:[Luus;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Luur;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 227
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Luur;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Luur;->D:[B

    .line 230
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget v1, p0, Luur;->a:I

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x3

    iget v2, p0, Luur;->a:I

    .line 234
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Luur;->b:Lutj;

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x4

    iget-object v2, p0, Luur;->b:Lutj;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Luur;->c:[Luus;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luur;->c:[Luus;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 241
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luur;->c:[Luus;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 242
    iget-object v2, p0, Luur;->c:[Luus;

    aget-object v2, v2, v0

    .line 243
    if-eqz v2, :cond_3

    .line 244
    const/4 v3, 0x5

    .line 245
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 241
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Luur;->d:Lvak;

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x6

    iget-object v2, p0, Luur;->d:Lvak;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iget-object v1, p0, Luur;->e:Ltyu;

    if-eqz v1, :cond_7

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Luur;->e:Ltyu;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    iget-object v1, p0, Luur;->f:Ltyu;

    if-eqz v1, :cond_8

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Luur;->f:Ltyu;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_8
    iget-object v1, p0, Luur;->g:Luus;

    if-eqz v1, :cond_9

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Luur;->g:Luus;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_9
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

    iput-object v0, p0, Luur;->D:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1289
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1293
    :pswitch_0
    iput v0, p0, Luur;->a:I

    goto :goto_0

    .line 1299
    :sswitch_3
    iget-object v0, p0, Luur;->b:Lutj;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luur;->b:Lutj;

    .line 1302
    :cond_1
    iget-object v0, p0, Luur;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1306
    :sswitch_4
    const/16 v0, 0x2a

    .line 1307
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1308
    iget-object v0, p0, Luur;->c:[Luus;

    if-nez v0, :cond_3

    move v0, v1

    .line 1309
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luus;

    .line 1311
    if-eqz v0, :cond_2

    .line 1312
    iget-object v3, p0, Luur;->c:[Luus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1315
    new-instance v3, Luus;

    invoke-direct {v3}, Luus;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1317
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1308
    :cond_3
    iget-object v0, p0, Luur;->c:[Luus;

    array-length v0, v0

    goto :goto_1

    .line 1320
    :cond_4
    new-instance v3, Luus;

    invoke-direct {v3}, Luus;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1322
    iput-object v2, p0, Luur;->c:[Luus;

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Luur;->d:Lvak;

    if-nez v0, :cond_5

    .line 1327
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luur;->d:Lvak;

    .line 1329
    :cond_5
    iget-object v0, p0, Luur;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1333
    :sswitch_6
    iget-object v0, p0, Luur;->e:Ltyu;

    if-nez v0, :cond_6

    .line 1334
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luur;->e:Ltyu;

    .line 1336
    :cond_6
    iget-object v0, p0, Luur;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1340
    :sswitch_7
    iget-object v0, p0, Luur;->f:Ltyu;

    if-nez v0, :cond_7

    .line 1341
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luur;->f:Ltyu;

    .line 1343
    :cond_7
    iget-object v0, p0, Luur;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1347
    :sswitch_8
    iget-object v0, p0, Luur;->g:Luus;

    if-nez v0, :cond_8

    .line 1348
    new-instance v0, Luus;

    invoke-direct {v0}, Luus;-><init>()V

    iput-object v0, p0, Luur;->g:Luus;

    .line 1350
    :cond_8
    iget-object v0, p0, Luur;->g:Luus;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Luur;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Luur;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 195
    :cond_0
    iget v0, p0, Luur;->a:I

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x3

    iget v1, p0, Luur;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 198
    :cond_1
    iget-object v0, p0, Luur;->b:Lutj;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Luur;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 201
    :cond_2
    iget-object v0, p0, Luur;->c:[Luus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luur;->c:[Luus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 202
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luur;->c:[Luus;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 203
    iget-object v1, p0, Luur;->c:[Luus;

    aget-object v1, v1, v0

    .line 204
    if-eqz v1, :cond_3

    .line 205
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 202
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Luur;->d:Lvak;

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Luur;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_5
    iget-object v0, p0, Luur;->e:Ltyu;

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Luur;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_6
    iget-object v0, p0, Luur;->f:Ltyu;

    if-eqz v0, :cond_7

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Luur;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 218
    :cond_7
    iget-object v0, p0, Luur;->g:Luus;

    if-eqz v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Luur;->g:Luus;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Luur;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Luur;

    .line 104
    iget-object v2, p0, Luur;->D:[B

    iget-object v3, p1, Luur;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget v2, p0, Luur;->a:I

    iget v3, p1, Luur;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Luur;->b:Lutj;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Luur;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Luur;->b:Lutj;

    iget-object v3, p1, Luur;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Luur;->c:[Luus;

    iget-object v3, p1, Luur;->c:[Luus;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Luur;->d:Lvak;

    if-nez v2, :cond_8

    .line 124
    iget-object v2, p1, Luur;->d:Lvak;

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Luur;->d:Lvak;

    iget-object v3, p1, Luur;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Luur;->e:Ltyu;

    if-nez v2, :cond_a

    .line 133
    iget-object v2, p1, Luur;->e:Ltyu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Luur;->e:Ltyu;

    iget-object v3, p1, Luur;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Luur;->f:Ltyu;

    if-nez v2, :cond_c

    .line 142
    iget-object v2, p1, Luur;->f:Ltyu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Luur;->f:Ltyu;

    iget-object v3, p1, Luur;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Luur;->g:Luus;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Luur;->g:Luus;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Luur;->g:Luus;

    iget-object v3, p1, Luur;->g:Luus;

    invoke-virtual {v2, v3}, Luus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Luur;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luur;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 160
    :cond_10
    iget-object v2, p1, Luur;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luur;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v0, p0, Luur;->aw:Lyfx;

    iget-object v1, p1, Luur;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luur;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luur;->a:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luur;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luur;->c:[Luus;

    .line 174
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luur;->d:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luur;->e:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luur;->f:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luur;->g:Luus;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luur;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luur;->aw:Lyfx;

    .line 184
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Luur;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Luur;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Luur;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Luur;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Luur;->g:Luus;

    invoke-virtual {v0}, Luus;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Luur;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
