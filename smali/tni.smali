.class public final Ltni;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwrb;

.field public c:Lwrb;

.field public d:Lvrq;

.field public e:Lvrq;

.field public f:Ltnh;

.field public g:[Lutj;

.field public h:Landroid/text/Spanned;

.field public i:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const v0, 0x499e9be

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 107
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Ltni;->g:[Lutj;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ltni;->ax:I

    .line 109
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
    iget-object v1, p0, Ltni;->a:Lutj;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Ltni;->a:Lutj;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Ltni;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Ltni;->b:Lwrb;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Ltni;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Ltni;->c:Lwrb;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Ltni;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Ltni;->d:Lvrq;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Ltni;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x5

    iget-object v2, p0, Ltni;->e:Lvrq;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Ltni;->f:Ltnh;

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x6

    iget-object v2, p0, Ltni;->f:Ltnh;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Ltni;->g:[Lutj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltni;->g:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 269
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltni;->g:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 270
    iget-object v2, p0, Ltni;->g:[Lutj;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_6

    .line 272
    const/4 v3, 0x7

    .line 273
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 269
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 277
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 1296
    :sswitch_1
    iget-object v0, p0, Ltni;->a:Lutj;

    if-nez v0, :cond_1

    .line 1297
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltni;->a:Lutj;

    .line 1299
    :cond_1
    iget-object v0, p0, Ltni;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1303
    :sswitch_2
    iget-object v0, p0, Ltni;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1304
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltni;->b:Lwrb;

    .line 1306
    :cond_2
    iget-object v0, p0, Ltni;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Ltni;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltni;->c:Lwrb;

    .line 1313
    :cond_3
    iget-object v0, p0, Ltni;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    iget-object v0, p0, Ltni;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1318
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltni;->d:Lvrq;

    .line 1320
    :cond_4
    iget-object v0, p0, Ltni;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Ltni;->e:Lvrq;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltni;->e:Lvrq;

    .line 1327
    :cond_5
    iget-object v0, p0, Ltni;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_6
    iget-object v0, p0, Ltni;->f:Ltnh;

    if-nez v0, :cond_6

    .line 1332
    new-instance v0, Ltnh;

    invoke-direct {v0}, Ltnh;-><init>()V

    iput-object v0, p0, Ltni;->f:Ltnh;

    .line 1334
    :cond_6
    iget-object v0, p0, Ltni;->f:Ltnh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1338
    :sswitch_7
    const/16 v0, 0x3a

    .line 1339
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1340
    iget-object v0, p0, Ltni;->g:[Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1343
    if-eqz v0, :cond_7

    .line 1344
    iget-object v3, p0, Ltni;->g:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1347
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1349
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1340
    :cond_8
    iget-object v0, p0, Ltni;->g:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1352
    :cond_9
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1354
    iput-object v2, p0, Ltni;->g:[Lutj;

    goto/16 :goto_0

    .line 1286
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Ltni;->a:Lutj;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Ltni;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 214
    :cond_0
    iget-object v0, p0, Ltni;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Ltni;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_1
    iget-object v0, p0, Ltni;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Ltni;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_2
    iget-object v0, p0, Ltni;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Ltni;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 223
    :cond_3
    iget-object v0, p0, Ltni;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-object v1, p0, Ltni;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_4
    iget-object v0, p0, Ltni;->f:Ltnh;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x6

    iget-object v1, p0, Ltni;->f:Ltnh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_5
    iget-object v0, p0, Ltni;->g:[Lutj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltni;->g:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltni;->g:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 231
    iget-object v1, p0, Ltni;->g:[Lutj;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_6

    .line 233
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 230
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Ltni;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Ltni;

    .line 120
    iget-object v2, p0, Ltni;->a:Lutj;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Ltni;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Ltni;->a:Lutj;

    iget-object v3, p1, Ltni;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Ltni;->b:Lwrb;

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p1, Ltni;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Ltni;->b:Lwrb;

    iget-object v3, p1, Ltni;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Ltni;->c:Lwrb;

    if-nez v2, :cond_7

    .line 139
    iget-object v2, p1, Ltni;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_7
    iget-object v2, p0, Ltni;->c:Lwrb;

    iget-object v3, p1, Ltni;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Ltni;->d:Lvrq;

    if-nez v2, :cond_9

    .line 148
    iget-object v2, p1, Ltni;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_9
    iget-object v2, p0, Ltni;->d:Lvrq;

    iget-object v3, p1, Ltni;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p0, Ltni;->e:Lvrq;

    if-nez v2, :cond_b

    .line 157
    iget-object v2, p1, Ltni;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_b
    iget-object v2, p0, Ltni;->e:Lvrq;

    iget-object v3, p1, Ltni;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_c
    iget-object v2, p0, Ltni;->f:Ltnh;

    if-nez v2, :cond_d

    .line 166
    iget-object v2, p1, Ltni;->f:Ltnh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_d
    iget-object v2, p0, Ltni;->f:Ltnh;

    iget-object v3, p1, Ltni;->f:Ltnh;

    invoke-virtual {v2, v3}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v2, p0, Ltni;->g:[Lutj;

    iget-object v3, p1, Ltni;->g:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_f
    iget-object v2, p0, Ltni;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltni;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 179
    :cond_10
    iget-object v2, p1, Ltni;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltni;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 181
    :cond_11
    iget-object v0, p0, Ltni;->aw:Lyfx;

    iget-object v1, p1, Ltni;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 193
    :goto_2
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->e:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->f:Ltnh;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltni;->g:[Lutj;

    .line 201
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltni;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltni;->aw:Lyfx;

    .line 203
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Ltni;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Ltni;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Ltni;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Ltni;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Ltni;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, p0, Ltni;->f:Ltnh;

    invoke-virtual {v0}, Ltnh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, p0, Ltni;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
