.class public final Ltwa;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Ltwc;

.field private c:I

.field private d:[Ltwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    const v0, 0x56cd972

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 140
    invoke-static {}, Ltwc;->ba_()[Ltwc;

    move-result-object v0

    iput-object v0, p0, Ltwa;->b:[Ltwc;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ltwa;->c:I

    .line 142
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltwa;->D:[B

    .line 144
    invoke-static {}, Ltwb;->c()[Ltwb;

    move-result-object v0

    iput-object v0, p0, Ltwa;->d:[Ltwb;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Ltwa;->ax:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 239
    iget-object v2, p0, Ltwa;->a:Lutj;

    if-eqz v2, :cond_0

    .line 240
    const/4 v2, 0x1

    iget-object v3, p0, Ltwa;->a:Lutj;

    .line 241
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_0
    iget-object v2, p0, Ltwa;->b:[Ltwc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltwa;->b:[Ltwc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 244
    :goto_0
    iget-object v3, p0, Ltwa;->b:[Ltwc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 245
    iget-object v3, p0, Ltwa;->b:[Ltwc;

    aget-object v3, v3, v0

    .line 246
    if-eqz v3, :cond_1

    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 252
    :cond_3
    iget v2, p0, Ltwa;->c:I

    if-eqz v2, :cond_4

    .line 253
    const/4 v2, 0x3

    iget v3, p0, Ltwa;->c:I

    .line 254
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_4
    iget-object v2, p0, Ltwa;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 257
    const/4 v2, 0x5

    iget-object v3, p0, Ltwa;->D:[B

    .line 258
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_5
    iget-object v2, p0, Ltwa;->d:[Ltwb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwa;->d:[Ltwb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 261
    :goto_1
    iget-object v2, p0, Ltwa;->d:[Ltwb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 262
    iget-object v2, p0, Ltwa;->d:[Ltwb;

    aget-object v2, v2, v1

    .line 263
    if-eqz v2, :cond_6

    .line 264
    const/4 v3, 0x6

    .line 265
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    iget-object v0, p0, Ltwa;->a:Lutj;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltwa;->a:Lutj;

    .line 1291
    :cond_1
    iget-object v0, p0, Ltwa;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1295
    :sswitch_2
    const/16 v0, 0x12

    .line 1296
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1297
    iget-object v0, p0, Ltwa;->b:[Ltwc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwc;

    .line 1300
    if-eqz v0, :cond_2

    .line 1301
    iget-object v3, p0, Ltwa;->b:[Ltwc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1304
    new-instance v3, Ltwc;

    invoke-direct {v3}, Ltwc;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1306
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_3
    iget-object v0, p0, Ltwa;->b:[Ltwc;

    array-length v0, v0

    goto :goto_1

    .line 1309
    :cond_4
    new-instance v3, Ltwc;

    invoke-direct {v3}, Ltwc;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1311
    iput-object v2, p0, Ltwa;->b:[Ltwc;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1315
    iput v0, p0, Ltwa;->c:I

    goto :goto_0

    .line 1319
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwa;->D:[B

    goto :goto_0

    .line 1323
    :sswitch_5
    const/16 v0, 0x32

    .line 1324
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1325
    iget-object v0, p0, Ltwa;->d:[Ltwb;

    if-nez v0, :cond_6

    move v0, v1

    .line 1326
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltwb;

    .line 1328
    if-eqz v0, :cond_5

    .line 1329
    iget-object v3, p0, Ltwa;->d:[Ltwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1332
    new-instance v3, Ltwb;

    invoke-direct {v3}, Ltwb;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1334
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1325
    :cond_6
    iget-object v0, p0, Ltwa;->d:[Ltwb;

    array-length v0, v0

    goto :goto_3

    .line 1337
    :cond_7
    new-instance v3, Ltwb;

    invoke-direct {v3}, Ltwb;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1339
    iput-object v2, p0, Ltwa;->d:[Ltwb;

    goto/16 :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Ltwa;->a:Lutj;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v2, p0, Ltwa;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 210
    :cond_0
    iget-object v0, p0, Ltwa;->b:[Ltwc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwa;->b:[Ltwc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 211
    :goto_0
    iget-object v2, p0, Ltwa;->b:[Ltwc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 212
    iget-object v2, p0, Ltwa;->b:[Ltwc;

    aget-object v2, v2, v0

    .line 213
    if-eqz v2, :cond_1

    .line 214
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_2
    iget v0, p0, Ltwa;->c:I

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x3

    iget v2, p0, Ltwa;->c:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltwa;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v2, p0, Ltwa;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltwa;->d:[Ltwb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltwa;->d:[Ltwb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 225
    :goto_1
    iget-object v0, p0, Ltwa;->d:[Ltwb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 226
    iget-object v0, p0, Ltwa;->d:[Ltwb;

    aget-object v0, v0, v1

    .line 227
    if-eqz v0, :cond_5

    .line 228
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 225
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Ltwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Ltwa;

    .line 157
    iget-object v2, p0, Ltwa;->a:Lutj;

    if-nez v2, :cond_3

    .line 158
    iget-object v2, p1, Ltwa;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Ltwa;->a:Lutj;

    iget-object v3, p1, Ltwa;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Ltwa;->b:[Ltwc;

    iget-object v3, p1, Ltwa;->b:[Ltwc;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    iget v2, p0, Ltwa;->c:I

    iget v3, p1, Ltwa;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Ltwa;->D:[B

    iget-object v3, p1, Ltwa;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Ltwa;->d:[Ltwb;

    iget-object v3, p1, Ltwa;->d:[Ltwb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Ltwa;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltwa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    :cond_9
    iget-object v2, p1, Ltwa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Ltwa;->aw:Lyfx;

    iget-object v1, p1, Ltwa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwa;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwa;->b:[Ltwc;

    .line 193
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwa;->c:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwa;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwa;->d:[Ltwb;

    .line 197
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwa;->aw:Lyfx;

    .line 199
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Ltwa;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Ltwa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
