.class public final Lvfg;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    const v0, 0x7ad8657

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 141
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvfg;->e:[Lwhw;

    .line 142
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvfg;->D:[B

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lvfg;->ax:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 257
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 258
    iget-object v1, p0, Lvfg;->a:Lutj;

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lvfg;->a:Lutj;

    .line 260
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lvfg;->b:Lutj;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lvfg;->b:Lutj;

    .line 264
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lvfg;->c:Lutj;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lvfg;->c:Lutj;

    .line 268
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lvfg;->d:Lutj;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lvfg;->d:Lutj;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lvfg;->e:[Lwhw;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvfg;->e:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 275
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvfg;->e:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 276
    iget-object v2, p0, Lvfg;->e:[Lwhw;

    aget-object v2, v2, v0

    .line 277
    if-eqz v2, :cond_4

    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 283
    :cond_6
    iget-object v1, p0, Lvfg;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 284
    const/4 v1, 0x7

    iget-object v2, p0, Lvfg;->D:[B

    .line 285
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    iget-object v0, p0, Lvfg;->a:Lutj;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfg;->a:Lutj;

    .line 1309
    :cond_1
    iget-object v0, p0, Lvfg;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1313
    :sswitch_2
    iget-object v0, p0, Lvfg;->b:Lutj;

    if-nez v0, :cond_2

    .line 1314
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfg;->b:Lutj;

    .line 1316
    :cond_2
    iget-object v0, p0, Lvfg;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1320
    :sswitch_3
    iget-object v0, p0, Lvfg;->c:Lutj;

    if-nez v0, :cond_3

    .line 1321
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfg;->c:Lutj;

    .line 1323
    :cond_3
    iget-object v0, p0, Lvfg;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lvfg;->d:Lutj;

    if-nez v0, :cond_4

    .line 1328
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfg;->d:Lutj;

    .line 1330
    :cond_4
    iget-object v0, p0, Lvfg;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1334
    :sswitch_5
    const/16 v0, 0x2a

    .line 1335
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1336
    iget-object v0, p0, Lvfg;->e:[Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1339
    if-eqz v0, :cond_5

    .line 1340
    iget-object v3, p0, Lvfg;->e:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1343
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1345
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1336
    :cond_6
    iget-object v0, p0, Lvfg;->e:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1348
    :cond_7
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1350
    iput-object v2, p0, Lvfg;->e:[Lwhw;

    goto/16 :goto_0

    .line 1354
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfg;->D:[B

    goto/16 :goto_0

    .line 1296
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lvfg;->a:Lutj;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lvfg;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lvfg;->b:Lutj;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lvfg;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lvfg;->c:Lutj;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lvfg;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lvfg;->d:Lutj;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lvfg;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lvfg;->e:[Lwhw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvfg;->e:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfg;->e:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 242
    iget-object v1, p0, Lvfg;->e:[Lwhw;

    aget-object v1, v1, v0

    .line 243
    if-eqz v1, :cond_4

    .line 244
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 241
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Lvfg;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lvfg;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 251
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lvfg;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lvfg;

    .line 155
    iget-object v2, p0, Lvfg;->a:Lutj;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lvfg;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lvfg;->a:Lutj;

    iget-object v3, p1, Lvfg;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lvfg;->b:Lutj;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lvfg;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lvfg;->b:Lutj;

    iget-object v3, p1, Lvfg;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lvfg;->c:Lutj;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lvfg;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lvfg;->c:Lutj;

    iget-object v3, p1, Lvfg;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lvfg;->d:Lutj;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lvfg;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lvfg;->d:Lutj;

    iget-object v3, p1, Lvfg;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lvfg;->e:[Lwhw;

    iget-object v3, p1, Lvfg;->e:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lvfg;->D:[B

    iget-object v3, p1, Lvfg;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lvfg;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvfg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 199
    :cond_d
    iget-object v2, p1, Lvfg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v0, p0, Lvfg;->aw:Lyfx;

    iget-object v1, p1, Lvfg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfg;->e:[Lwhw;

    .line 217
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfg;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfg;->aw:Lyfx;

    .line 220
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lvfg;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lvfg;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lvfg;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lvfg;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v1, p0, Lvfg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
