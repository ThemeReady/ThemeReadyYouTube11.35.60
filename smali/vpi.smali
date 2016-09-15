.class public final Lvpi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvpj;

.field private b:[Lwrl;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lvrq;

.field private f:Lvlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x6a7de56

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 96
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lvpi;->b:[Lwrl;

    .line 97
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvpi;->D:[B

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lvpi;->ax:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 226
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Lvpi;->a:Lvpj;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lvpi;->a:Lvpj;

    .line 229
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lvpi;->b:[Lwrl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvpi;->b:[Lwrl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 232
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvpi;->b:[Lwrl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 233
    iget-object v2, p0, Lvpi;->b:[Lwrl;

    aget-object v2, v2, v0

    .line 234
    if-eqz v2, :cond_1

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Lvpi;->c:Lutj;

    if-eqz v1, :cond_4

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Lvpi;->c:Lutj;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-object v1, p0, Lvpi;->d:Lutj;

    if-eqz v1, :cond_5

    .line 245
    const/4 v1, 0x4

    iget-object v2, p0, Lvpi;->d:Lutj;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Lvpi;->e:Lvrq;

    if-eqz v1, :cond_6

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lvpi;->e:Lvrq;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_6
    iget-object v1, p0, Lvpi;->f:Lvlq;

    if-eqz v1, :cond_7

    .line 253
    const/4 v1, 0x6

    iget-object v2, p0, Lvpi;->f:Lvlq;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_7
    iget-object v1, p0, Lvpi;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Lvpi;->D:[B

    .line 258
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 1279
    :sswitch_1
    iget-object v0, p0, Lvpi;->a:Lvpj;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lvpj;

    invoke-direct {v0}, Lvpj;-><init>()V

    iput-object v0, p0, Lvpi;->a:Lvpj;

    .line 1282
    :cond_1
    iget-object v0, p0, Lvpi;->a:Lvpj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    :sswitch_2
    const/16 v0, 0x12

    .line 1287
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lvpi;->b:[Lwrl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 1291
    if-eqz v0, :cond_2

    .line 1292
    iget-object v3, p0, Lvpi;->b:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1295
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1297
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1288
    :cond_3
    iget-object v0, p0, Lvpi;->b:[Lwrl;

    array-length v0, v0

    goto :goto_1

    .line 1300
    :cond_4
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1302
    iput-object v2, p0, Lvpi;->b:[Lwrl;

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lvpi;->c:Lutj;

    if-nez v0, :cond_5

    .line 1307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpi;->c:Lutj;

    .line 1309
    :cond_5
    iget-object v0, p0, Lvpi;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lvpi;->d:Lutj;

    if-nez v0, :cond_6

    .line 1314
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpi;->d:Lutj;

    .line 1316
    :cond_6
    iget-object v0, p0, Lvpi;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lvpi;->e:Lvrq;

    if-nez v0, :cond_7

    .line 1321
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvpi;->e:Lvrq;

    .line 1323
    :cond_7
    iget-object v0, p0, Lvpi;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Lvpi;->f:Lvlq;

    if-nez v0, :cond_8

    .line 1328
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lvpi;->f:Lvlq;

    .line 1330
    :cond_8
    iget-object v0, p0, Lvpi;->f:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpi;->D:[B

    goto/16 :goto_0

    .line 1269
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lvpi;->a:Lvpj;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lvpi;->a:Lvpj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lvpi;->b:[Lwrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvpi;->b:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvpi;->b:[Lwrl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 199
    iget-object v1, p0, Lvpi;->b:[Lwrl;

    aget-object v1, v1, v0

    .line 200
    if-eqz v1, :cond_1

    .line 201
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lvpi;->c:Lutj;

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Lvpi;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lvpi;->d:Lutj;

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x4

    iget-object v1, p0, Lvpi;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lvpi;->e:Lvrq;

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x5

    iget-object v1, p0, Lvpi;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lvpi;->f:Lvlq;

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x6

    iget-object v1, p0, Lvpi;->f:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lvpi;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lvpi;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 220
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lvpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lvpi;

    .line 110
    iget-object v2, p0, Lvpi;->a:Lvpj;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lvpi;->a:Lvpj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvpi;->a:Lvpj;

    iget-object v3, p1, Lvpi;->a:Lvpj;

    invoke-virtual {v2, v3}, Lvpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lvpi;->b:[Lwrl;

    iget-object v3, p1, Lvpi;->b:[Lwrl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lvpi;->c:Lutj;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Lvpi;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lvpi;->c:Lutj;

    iget-object v3, p1, Lvpi;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lvpi;->d:Lutj;

    if-nez v2, :cond_8

    .line 133
    iget-object v2, p1, Lvpi;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lvpi;->d:Lutj;

    iget-object v3, p1, Lvpi;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lvpi;->e:Lvrq;

    if-nez v2, :cond_a

    .line 142
    iget-object v2, p1, Lvpi;->e:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lvpi;->e:Lvrq;

    iget-object v3, p1, Lvpi;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lvpi;->f:Lvlq;

    if-nez v2, :cond_c

    .line 151
    iget-object v2, p1, Lvpi;->f:Lvlq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lvpi;->f:Lvlq;

    iget-object v3, p1, Lvpi;->f:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lvpi;->D:[B

    iget-object v3, p1, Lvpi;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v2, p0, Lvpi;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvpi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    :cond_f
    iget-object v2, p1, Lvpi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Lvpi;->aw:Lyfx;

    iget-object v1, p1, Lvpi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpi;->a:Lvpj;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpi;->b:[Lwrl;

    .line 175
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpi;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpi;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpi;->e:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpi;->f:Lvlq;

    if-nez v0, :cond_5

    move v0, v1

    .line 183
    :goto_4
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpi;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpi;->aw:Lyfx;

    .line 186
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lvpi;->a:Lvpj;

    invoke-virtual {v0}, Lvpj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lvpi;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lvpi;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lvpi;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, p0, Lvpi;->f:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Lvpi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
