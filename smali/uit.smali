.class public final Luit;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lujb;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:Lujm;

.field private f:Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x542bd7c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 96
    invoke-static {}, Lujb;->c()[Lujb;

    move-result-object v0

    iput-object v0, p0, Luit;->a:[Lujb;

    .line 97
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luit;->D:[B

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Luit;->ax:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 226
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 227
    iget-object v0, p0, Luit;->a:[Lujb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luit;->a:[Lujb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luit;->a:[Lujb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 229
    iget-object v2, p0, Luit;->a:[Lujb;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_0

    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Luit;->b:Lutj;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x2

    iget-object v2, p0, Luit;->b:Lutj;

    .line 238
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 240
    :cond_2
    iget-object v0, p0, Luit;->c:Lutj;

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x5

    iget-object v2, p0, Luit;->c:Lutj;

    .line 242
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_3
    iget-object v0, p0, Luit;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x6

    iget-object v2, p0, Luit;->d:Lvrq;

    .line 246
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_4
    iget-object v0, p0, Luit;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    const/16 v0, 0x8

    iget-object v2, p0, Luit;->D:[B

    .line 250
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_5
    iget-object v0, p0, Luit;->e:Lujm;

    if-eqz v0, :cond_6

    .line 253
    const/16 v0, 0xa

    iget-object v2, p0, Luit;->e:Lujm;

    .line 254
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 256
    :cond_6
    iget-object v0, p0, Luit;->f:Lwhw;

    if-eqz v0, :cond_7

    .line 257
    const/16 v0, 0xb

    iget-object v2, p0, Luit;->f:Lwhw;

    .line 258
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_7
    return v1
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
    const/16 v0, 0xa

    .line 1280
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Luit;->a:[Lujb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujb;

    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    iget-object v3, p0, Luit;->a:[Lujb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1288
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1290
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1281
    :cond_2
    iget-object v0, p0, Luit;->a:[Lujb;

    array-length v0, v0

    goto :goto_1

    .line 1293
    :cond_3
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1295
    iput-object v2, p0, Luit;->a:[Lujb;

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Luit;->b:Lutj;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luit;->b:Lutj;

    .line 1302
    :cond_4
    iget-object v0, p0, Luit;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Luit;->c:Lutj;

    if-nez v0, :cond_5

    .line 1307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luit;->c:Lutj;

    .line 1309
    :cond_5
    iget-object v0, p0, Luit;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Luit;->d:Lvrq;

    if-nez v0, :cond_6

    .line 1314
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luit;->d:Lvrq;

    .line 1316
    :cond_6
    iget-object v0, p0, Luit;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luit;->D:[B

    goto/16 :goto_0

    .line 1324
    :sswitch_6
    iget-object v0, p0, Luit;->e:Lujm;

    if-nez v0, :cond_7

    .line 1325
    new-instance v0, Lujm;

    invoke-direct {v0}, Lujm;-><init>()V

    iput-object v0, p0, Luit;->e:Lujm;

    .line 1327
    :cond_7
    iget-object v0, p0, Luit;->e:Lujm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Luit;->f:Lwhw;

    if-nez v0, :cond_8

    .line 1332
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Luit;->f:Lwhw;

    .line 1334
    :cond_8
    iget-object v0, p0, Luit;->f:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Luit;->a:[Lujb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luit;->a:[Lujb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luit;->a:[Lujb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Luit;->a:[Lujb;

    aget-object v1, v1, v0

    .line 197
    if-eqz v1, :cond_0

    .line 198
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Luit;->b:Lutj;

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Luit;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 205
    :cond_2
    iget-object v0, p0, Luit;->c:Lutj;

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Luit;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 208
    :cond_3
    iget-object v0, p0, Luit;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x6

    iget-object v1, p0, Luit;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 211
    :cond_4
    iget-object v0, p0, Luit;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    const/16 v0, 0x8

    iget-object v1, p0, Luit;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 214
    :cond_5
    iget-object v0, p0, Luit;->e:Lujm;

    if-eqz v0, :cond_6

    .line 215
    const/16 v0, 0xa

    iget-object v1, p0, Luit;->e:Lujm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_6
    iget-object v0, p0, Luit;->f:Lwhw;

    if-eqz v0, :cond_7

    .line 218
    const/16 v0, 0xb

    iget-object v1, p0, Luit;->f:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

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
    instance-of v2, p1, Luit;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Luit;

    .line 110
    iget-object v2, p0, Luit;->a:[Lujb;

    iget-object v3, p1, Luit;->a:[Lujb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Luit;->b:Lutj;

    if-nez v2, :cond_4

    .line 115
    iget-object v2, p1, Luit;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Luit;->b:Lutj;

    iget-object v3, p1, Luit;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Luit;->c:Lutj;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Luit;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Luit;->c:Lutj;

    iget-object v3, p1, Luit;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Luit;->d:Lvrq;

    if-nez v2, :cond_8

    .line 133
    iget-object v2, p1, Luit;->d:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Luit;->d:Lvrq;

    iget-object v3, p1, Luit;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Luit;->D:[B

    iget-object v3, p1, Luit;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Luit;->e:Lujm;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Luit;->e:Lujm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Luit;->e:Lujm;

    iget-object v3, p1, Luit;->e:Lujm;

    invoke-virtual {v2, v3}, Lujm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Luit;->f:Lwhw;

    if-nez v2, :cond_d

    .line 154
    iget-object v2, p1, Luit;->f:Lwhw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Luit;->f:Lwhw;

    iget-object v3, p1, Luit;->f:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v2, p0, Luit;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luit;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    :cond_f
    iget-object v2, p1, Luit;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luit;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Luit;->aw:Lyfx;

    iget-object v1, p1, Luit;->aw:Lyfx;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luit;->a:[Lujb;

    .line 173
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luit;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luit;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luit;->d:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luit;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luit;->e:Lujm;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luit;->f:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luit;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luit;->aw:Lyfx;

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

    .line 175
    :cond_1
    iget-object v0, p0, Luit;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Luit;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Luit;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Luit;->e:Lujm;

    invoke-virtual {v0}, Lujm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Luit;->f:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Luit;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
