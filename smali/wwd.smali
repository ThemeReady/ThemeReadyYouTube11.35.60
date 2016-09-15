.class public final Lwwd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lutj;

.field private d:[Lutj;

.field private e:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7151c73

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 125
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwwd;->d:[Lutj;

    .line 126
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwwd;->D:[B

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lwwd;->ax:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Lwwd;->a:Lutj;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lwwd;->a:Lutj;

    .line 244
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lwwd;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lwwd;->b:Lwrb;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lwwd;->c:Lutj;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lwwd;->c:Lutj;

    .line 252
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lwwd;->d:[Lutj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwwd;->d:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 255
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwd;->d:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 256
    iget-object v2, p0, Lwwd;->d:[Lutj;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_3

    .line 258
    const/4 v3, 0x4

    .line 259
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 263
    :cond_5
    iget-object v1, p0, Lwwd;->e:Lvrq;

    if-eqz v1, :cond_6

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lwwd;->e:Lvrq;

    .line 265
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    iget-object v1, p0, Lwwd;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 268
    const/4 v1, 0x6

    iget-object v2, p0, Lwwd;->D:[B

    .line 269
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    iget-object v0, p0, Lwwd;->a:Lutj;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwwd;->a:Lutj;

    .line 1293
    :cond_1
    iget-object v0, p0, Lwwd;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lwwd;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwwd;->b:Lwrb;

    .line 1300
    :cond_2
    iget-object v0, p0, Lwwd;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lwwd;->c:Lutj;

    if-nez v0, :cond_3

    .line 1305
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwwd;->c:Lutj;

    .line 1307
    :cond_3
    iget-object v0, p0, Lwwd;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    const/16 v0, 0x22

    .line 1312
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1313
    iget-object v0, p0, Lwwd;->d:[Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1316
    if-eqz v0, :cond_4

    .line 1317
    iget-object v3, p0, Lwwd;->d:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1320
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1322
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1313
    :cond_5
    iget-object v0, p0, Lwwd;->d:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1325
    :cond_6
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1327
    iput-object v2, p0, Lwwd;->d:[Lutj;

    goto :goto_0

    .line 1331
    :sswitch_5
    iget-object v0, p0, Lwwd;->e:Lvrq;

    if-nez v0, :cond_7

    .line 1332
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwwd;->e:Lvrq;

    .line 1334
    :cond_7
    iget-object v0, p0, Lwwd;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwd;->D:[B

    goto/16 :goto_0

    .line 1280
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lwwd;->a:Lutj;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Lwwd;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lwwd;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v1, p0, Lwwd;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lwwd;->c:Lutj;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lwwd;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lwwd;->d:[Lutj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwwd;->d:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwd;->d:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 223
    iget-object v1, p0, Lwwd;->d:[Lutj;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_3

    .line 225
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lwwd;->e:Lvrq;

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x5

    iget-object v1, p0, Lwwd;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lwwd;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 233
    const/4 v0, 0x6

    iget-object v1, p0, Lwwd;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 235
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lwwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lwwd;

    .line 139
    iget-object v2, p0, Lwwd;->a:Lutj;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lwwd;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lwwd;->a:Lutj;

    iget-object v3, p1, Lwwd;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lwwd;->b:Lwrb;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lwwd;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lwwd;->b:Lwrb;

    iget-object v3, p1, Lwwd;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lwwd;->c:Lutj;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lwwd;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lwwd;->c:Lutj;

    iget-object v3, p1, Lwwd;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lwwd;->d:[Lutj;

    iget-object v3, p1, Lwwd;->d:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lwwd;->e:Lvrq;

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p1, Lwwd;->e:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lwwd;->e:Lvrq;

    iget-object v3, p1, Lwwd;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lwwd;->D:[B

    iget-object v3, p1, Lwwd;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lwwd;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwwd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 183
    :cond_d
    iget-object v2, p1, Lwwd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v0, p0, Lwwd;->aw:Lyfx;

    iget-object v1, p1, Lwwd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwd;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwd;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwd;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_2
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwd;->d:[Lutj;

    .line 199
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwd;->e:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwd;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwd;->aw:Lyfx;

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

    .line 193
    :cond_1
    iget-object v0, p0, Lwwd;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lwwd;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Lwwd;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lwwd;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v1, p0, Lwwd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
