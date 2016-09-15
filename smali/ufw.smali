.class public final Lufw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lvrq;

.field private d:[Ltxh;

.field private e:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x74160d7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufw;->D:[B

    .line 94
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lufw;->d:[Ltxh;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lufw;->ax:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 209
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lufw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lufw;->D:[B

    .line 212
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lufw;->a:Lutj;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Lufw;->a:Lutj;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lufw;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lufw;->b:Lwrb;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget-object v1, p0, Lufw;->c:Lvrq;

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Lufw;->c:Lvrq;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Lufw;->d:[Ltxh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lufw;->d:[Ltxh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 227
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufw;->d:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 228
    iget-object v2, p0, Lufw;->d:[Ltxh;

    aget-object v2, v2, v0

    .line 229
    if-eqz v2, :cond_4

    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lufw;->e:Lutj;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lufw;->e:Lutj;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufw;->D:[B

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Lufw;->a:Lutj;

    if-nez v0, :cond_1

    .line 1263
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufw;->a:Lutj;

    .line 1265
    :cond_1
    iget-object v0, p0, Lufw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    iget-object v0, p0, Lufw;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1270
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lufw;->b:Lwrb;

    .line 1272
    :cond_2
    iget-object v0, p0, Lufw;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1276
    :sswitch_4
    iget-object v0, p0, Lufw;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1277
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lufw;->c:Lvrq;

    .line 1279
    :cond_3
    iget-object v0, p0, Lufw;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1283
    :sswitch_5
    const/16 v0, 0x32

    .line 1284
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lufw;->d:[Ltxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 1286
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1288
    if-eqz v0, :cond_4

    .line 1289
    iget-object v3, p0, Lufw;->d:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1292
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lufw;->d:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1297
    :cond_6
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1299
    iput-object v2, p0, Lufw;->d:[Ltxh;

    goto/16 :goto_0

    .line 1303
    :sswitch_6
    iget-object v0, p0, Lufw;->e:Lutj;

    if-nez v0, :cond_7

    .line 1304
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufw;->e:Lutj;

    .line 1306
    :cond_7
    iget-object v0, p0, Lufw;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lufw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lufw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 183
    :cond_0
    iget-object v0, p0, Lufw;->a:Lutj;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lufw;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lufw;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lufw;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lufw;->c:Lvrq;

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lufw;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lufw;->d:[Ltxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lufw;->d:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufw;->d:[Ltxh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 194
    iget-object v1, p0, Lufw;->d:[Ltxh;

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_4

    .line 196
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lufw;->e:Lutj;

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lufw;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lufw;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lufw;

    .line 107
    iget-object v2, p0, Lufw;->D:[B

    iget-object v3, p1, Lufw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lufw;->a:Lutj;

    if-nez v2, :cond_4

    .line 111
    iget-object v2, p1, Lufw;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lufw;->a:Lutj;

    iget-object v3, p1, Lufw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lufw;->b:Lwrb;

    if-nez v2, :cond_6

    .line 120
    iget-object v2, p1, Lufw;->b:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lufw;->b:Lwrb;

    iget-object v3, p1, Lufw;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lufw;->c:Lvrq;

    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Lufw;->c:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lufw;->c:Lvrq;

    iget-object v3, p1, Lufw;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lufw;->d:[Ltxh;

    iget-object v3, p1, Lufw;->d:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lufw;->e:Lutj;

    if-nez v2, :cond_b

    .line 142
    iget-object v2, p1, Lufw;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lufw;->e:Lutj;

    iget-object v3, p1, Lufw;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lufw;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lufw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 151
    :cond_d
    iget-object v2, p1, Lufw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lufw;->aw:Lyfx;

    iget-object v1, p1, Lufw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->d:[Ltxh;

    .line 168
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufw;->aw:Lyfx;

    .line 172
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lufw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lufw;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lufw;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lufw;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lufw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
