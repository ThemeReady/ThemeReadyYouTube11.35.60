.class public final Lvdn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lvdm;

.field public c:Ltyu;

.field public d:I

.field public e:Lutj;

.field public f:Lutj;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x5d1aff7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 120
    invoke-static {}, Lvdm;->c()[Lvdm;

    move-result-object v0

    iput-object v0, p0, Lvdn;->b:[Lvdm;

    .line 121
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvdn;->D:[B

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lvdn;->d:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lvdn;->ax:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 244
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 245
    iget-object v1, p0, Lvdn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget-object v2, p0, Lvdn;->a:Lutj;

    .line 247
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Lvdn;->b:[Lvdm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvdn;->b:[Lvdm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 250
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvdn;->b:[Lvdm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 251
    iget-object v2, p0, Lvdn;->b:[Lvdm;

    aget-object v2, v2, v0

    .line 252
    if-eqz v2, :cond_1

    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Lvdn;->c:Ltyu;

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lvdn;->c:Ltyu;

    .line 260
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Lvdn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 263
    const/4 v1, 0x5

    iget-object v2, p0, Lvdn;->D:[B

    .line 264
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget v1, p0, Lvdn;->d:I

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x6

    iget v2, p0, Lvdn;->d:I

    .line 268
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Lvdn;->e:Lutj;

    if-eqz v1, :cond_7

    .line 271
    const/4 v1, 0x7

    iget-object v2, p0, Lvdn;->e:Lutj;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Lvdn;->f:Lutj;

    if-eqz v1, :cond_8

    .line 275
    const/16 v1, 0x8

    iget-object v2, p0, Lvdn;->f:Lutj;

    .line 276
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_8
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
    iget-object v0, p0, Lvdn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdn;->a:Lutj;

    .line 1300
    :cond_1
    iget-object v0, p0, Lvdn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1304
    :sswitch_2
    const/16 v0, 0x12

    .line 1305
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1306
    iget-object v0, p0, Lvdn;->b:[Lvdm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdm;

    .line 1309
    if-eqz v0, :cond_2

    .line 1310
    iget-object v3, p0, Lvdn;->b:[Lvdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1313
    new-instance v3, Lvdm;

    invoke-direct {v3}, Lvdm;-><init>()V

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
    iget-object v0, p0, Lvdn;->b:[Lvdm;

    array-length v0, v0

    goto :goto_1

    .line 1318
    :cond_4
    new-instance v3, Lvdm;

    invoke-direct {v3}, Lvdm;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1320
    iput-object v2, p0, Lvdn;->b:[Lvdm;

    goto :goto_0

    .line 1324
    :sswitch_3
    iget-object v0, p0, Lvdn;->c:Ltyu;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvdn;->c:Ltyu;

    .line 1327
    :cond_5
    iget-object v0, p0, Lvdn;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdn;->D:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1335
    iput v0, p0, Lvdn;->d:I

    goto :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lvdn;->e:Lutj;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdn;->e:Lutj;

    .line 1342
    :cond_6
    iget-object v0, p0, Lvdn;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1346
    :sswitch_7
    iget-object v0, p0, Lvdn;->f:Lutj;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdn;->f:Lutj;

    .line 1349
    :cond_7
    iget-object v0, p0, Lvdn;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lvdn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Lvdn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lvdn;->b:[Lvdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdn;->b:[Lvdm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdn;->b:[Lvdm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 217
    iget-object v1, p0, Lvdn;->b:[Lvdm;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_1

    .line 219
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lvdn;->c:Ltyu;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x3

    iget-object v1, p0, Lvdn;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lvdn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 227
    const/4 v0, 0x5

    iget-object v1, p0, Lvdn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 229
    :cond_4
    iget v0, p0, Lvdn;->d:I

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x6

    iget v1, p0, Lvdn;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 232
    :cond_5
    iget-object v0, p0, Lvdn;->e:Lutj;

    if-eqz v0, :cond_6

    .line 233
    const/4 v0, 0x7

    iget-object v1, p0, Lvdn;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 235
    :cond_6
    iget-object v0, p0, Lvdn;->f:Lutj;

    if-eqz v0, :cond_7

    .line 236
    const/16 v0, 0x8

    iget-object v1, p0, Lvdn;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 238
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lvdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lvdn;

    .line 135
    iget-object v2, p0, Lvdn;->a:Lutj;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lvdn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lvdn;->a:Lutj;

    iget-object v3, p1, Lvdn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lvdn;->b:[Lvdm;

    iget-object v3, p1, Lvdn;->b:[Lvdm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lvdn;->c:Ltyu;

    if-nez v2, :cond_6

    .line 149
    iget-object v2, p1, Lvdn;->c:Ltyu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lvdn;->c:Ltyu;

    iget-object v3, p1, Lvdn;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lvdn;->D:[B

    iget-object v3, p1, Lvdn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_8
    iget v2, p0, Lvdn;->d:I

    iget v3, p1, Lvdn;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lvdn;->e:Lutj;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lvdn;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lvdn;->e:Lutj;

    iget-object v3, p1, Lvdn;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lvdn;->f:Lutj;

    if-nez v2, :cond_c

    .line 173
    iget-object v2, p1, Lvdn;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lvdn;->f:Lutj;

    iget-object v3, p1, Lvdn;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lvdn;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvdn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 182
    :cond_e
    iget-object v2, p1, Lvdn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v0, p0, Lvdn;->aw:Lyfx;

    iget-object v1, p1, Lvdn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdn;->b:[Lvdm;

    .line 194
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdn;->c:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdn;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdn;->d:I

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdn;->e:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdn;->f:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdn;->aw:Lyfx;

    .line 204
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 205
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lvdn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lvdn;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvdn;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lvdn;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v1, p0, Lvdn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
