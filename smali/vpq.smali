.class public final Lvpq;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvpr;

.field private b:Lutj;

.field private c:Lvrq;

.field private d:Lutj;

.field private e:[Lwrl;

.field private f:Lvlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x5eeb04f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 95
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvpq;->D:[B

    .line 97
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lvpq;->e:[Lwrl;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lvpq;->ax:I

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
    iget-object v1, p0, Lvpq;->a:Lvpr;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lvpq;->a:Lvpr;

    .line 229
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lvpq;->b:Lutj;

    if-eqz v1, :cond_1

    .line 232
    const/4 v1, 0x2

    iget-object v2, p0, Lvpq;->b:Lutj;

    .line 233
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lvpq;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Lvpq;->c:Lvrq;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lvpq;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    const/4 v1, 0x5

    iget-object v2, p0, Lvpq;->D:[B

    .line 241
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Lvpq;->d:Lutj;

    if-eqz v1, :cond_4

    .line 244
    const/4 v1, 0x6

    iget-object v2, p0, Lvpq;->d:Lutj;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_4
    iget-object v1, p0, Lvpq;->e:[Lwrl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvpq;->e:[Lwrl;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 248
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvpq;->e:[Lwrl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 249
    iget-object v2, p0, Lvpq;->e:[Lwrl;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_5

    .line 251
    const/4 v3, 0x7

    .line 252
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 256
    :cond_7
    iget-object v1, p0, Lvpq;->f:Lvlq;

    if-eqz v1, :cond_8

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Lvpq;->f:Lvlq;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

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
    iget-object v0, p0, Lvpq;->a:Lvpr;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lvpr;

    invoke-direct {v0}, Lvpr;-><init>()V

    iput-object v0, p0, Lvpq;->a:Lvpr;

    .line 1282
    :cond_1
    iget-object v0, p0, Lvpq;->a:Lvpr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    :sswitch_2
    iget-object v0, p0, Lvpq;->b:Lutj;

    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpq;->b:Lutj;

    .line 1289
    :cond_2
    iget-object v0, p0, Lvpq;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1293
    :sswitch_3
    iget-object v0, p0, Lvpq;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1294
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvpq;->c:Lvrq;

    .line 1296
    :cond_3
    iget-object v0, p0, Lvpq;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1300
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpq;->D:[B

    goto :goto_0

    .line 1304
    :sswitch_5
    iget-object v0, p0, Lvpq;->d:Lutj;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpq;->d:Lutj;

    .line 1307
    :cond_4
    iget-object v0, p0, Lvpq;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1311
    :sswitch_6
    const/16 v0, 0x3a

    .line 1312
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1313
    iget-object v0, p0, Lvpq;->e:[Lwrl;

    if-nez v0, :cond_6

    move v0, v1

    .line 1314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 1316
    if-eqz v0, :cond_5

    .line 1317
    iget-object v3, p0, Lvpq;->e:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1320
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lvpq;->e:[Lwrl;

    array-length v0, v0

    goto :goto_1

    .line 1325
    :cond_7
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1327
    iput-object v2, p0, Lvpq;->e:[Lwrl;

    goto/16 :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lvpq;->f:Lvlq;

    if-nez v0, :cond_8

    .line 1332
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lvpq;->f:Lvlq;

    .line 1334
    :cond_8
    iget-object v0, p0, Lvpq;->f:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lvpq;->a:Lvpr;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lvpq;->a:Lvpr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lvpq;->b:Lutj;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lvpq;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lvpq;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lvpq;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lvpq;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Lvpq;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 206
    :cond_3
    iget-object v0, p0, Lvpq;->d:Lutj;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Lvpq;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lvpq;->e:[Lwrl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvpq;->e:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvpq;->e:[Lwrl;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 211
    iget-object v1, p0, Lvpq;->e:[Lwrl;

    aget-object v1, v1, v0

    .line 212
    if-eqz v1, :cond_5

    .line 213
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 210
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_6
    iget-object v0, p0, Lvpq;->f:Lvlq;

    if-eqz v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lvpq;->f:Lvlq;

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
    instance-of v2, p1, Lvpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lvpq;

    .line 110
    iget-object v2, p0, Lvpq;->a:Lvpr;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lvpq;->a:Lvpr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvpq;->a:Lvpr;

    iget-object v3, p1, Lvpq;->a:Lvpr;

    invoke-virtual {v2, v3}, Lvpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lvpq;->b:Lutj;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lvpq;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lvpq;->b:Lutj;

    iget-object v3, p1, Lvpq;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lvpq;->c:Lvrq;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Lvpq;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lvpq;->c:Lvrq;

    iget-object v3, p1, Lvpq;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lvpq;->D:[B

    iget-object v3, p1, Lvpq;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lvpq;->d:Lutj;

    if-nez v2, :cond_a

    .line 141
    iget-object v2, p1, Lvpq;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lvpq;->d:Lutj;

    iget-object v3, p1, Lvpq;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lvpq;->e:[Lwrl;

    iget-object v3, p1, Lvpq;->e:[Lwrl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lvpq;->f:Lvlq;

    if-nez v2, :cond_d

    .line 154
    iget-object v2, p1, Lvpq;->f:Lvlq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Lvpq;->f:Lvlq;

    iget-object v3, p1, Lvpq;->f:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v2, p0, Lvpq;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvpq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    :cond_f
    iget-object v2, p1, Lvpq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Lvpq;->aw:Lyfx;

    iget-object v1, p1, Lvpq;->aw:Lyfx;

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

    iget-object v0, p0, Lvpq;->a:Lvpr;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpq;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpq;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpq;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpq;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpq;->e:[Lwrl;

    .line 182
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpq;->f:Lvlq;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpq;->aw:Lyfx;

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
    iget-object v0, p0, Lvpq;->a:Lvpr;

    invoke-virtual {v0}, Lvpr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lvpq;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lvpq;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lvpq;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lvpq;->f:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Lvpq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
