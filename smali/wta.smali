.class public final Lwta;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lxba;

.field public b:Lxax;

.field public c:[Lxbn;

.field public d:I

.field public e:Lutj;

.field public f:Landroid/text/Spanned;

.field private g:Lvak;

.field private h:Lvak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x72662b0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 75
    invoke-static {}, Lxbn;->c()[Lxbn;

    move-result-object v0

    iput-object v0, p0, Lwta;->c:[Lxbn;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lwta;->d:I

    .line 77
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwta;->D:[B

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lwta;->ax:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 213
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lwta;->a:Lxba;

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lwta;->a:Lxba;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    iget-object v1, p0, Lwta;->b:Lxax;

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x2

    iget-object v2, p0, Lwta;->b:Lxax;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    iget-object v1, p0, Lwta;->c:[Lxbn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwta;->c:[Lxbn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwta;->c:[Lxbn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 224
    iget-object v2, p0, Lwta;->c:[Lxbn;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_2

    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 231
    :cond_4
    iget v1, p0, Lwta;->d:I

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x4

    iget v2, p0, Lwta;->d:I

    .line 233
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    iget-object v1, p0, Lwta;->e:Lutj;

    if-eqz v1, :cond_6

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Lwta;->e:Lutj;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_6
    iget-object v1, p0, Lwta;->g:Lvak;

    if-eqz v1, :cond_7

    .line 240
    const/4 v1, 0x6

    iget-object v2, p0, Lwta;->g:Lvak;

    .line 241
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_7
    iget-object v1, p0, Lwta;->h:Lvak;

    if-eqz v1, :cond_8

    .line 244
    const/4 v1, 0x7

    iget-object v2, p0, Lwta;->h:Lvak;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_8
    iget-object v1, p0, Lwta;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 248
    const/16 v1, 0x9

    iget-object v2, p0, Lwta;->D:[B

    .line 249
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    iget-object v0, p0, Lwta;->a:Lxba;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lxba;

    invoke-direct {v0}, Lxba;-><init>()V

    iput-object v0, p0, Lwta;->a:Lxba;

    .line 1273
    :cond_1
    iget-object v0, p0, Lwta;->a:Lxba;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1277
    :sswitch_2
    iget-object v0, p0, Lwta;->b:Lxax;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Lxax;

    invoke-direct {v0}, Lxax;-><init>()V

    iput-object v0, p0, Lwta;->b:Lxax;

    .line 1280
    :cond_2
    iget-object v0, p0, Lwta;->b:Lxax;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1284
    :sswitch_3
    const/16 v0, 0x1a

    .line 1285
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1286
    iget-object v0, p0, Lwta;->c:[Lxbn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxbn;

    .line 1289
    if-eqz v0, :cond_3

    .line 1290
    iget-object v3, p0, Lwta;->c:[Lxbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1292
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1293
    new-instance v3, Lxbn;

    invoke-direct {v3}, Lxbn;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1295
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1286
    :cond_4
    iget-object v0, p0, Lwta;->c:[Lxbn;

    array-length v0, v0

    goto :goto_1

    .line 1298
    :cond_5
    new-instance v3, Lxbn;

    invoke-direct {v3}, Lxbn;-><init>()V

    aput-object v3, v2, v0

    .line 1299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1300
    iput-object v2, p0, Lwta;->c:[Lxbn;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1304
    iput v0, p0, Lwta;->d:I

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lwta;->e:Lutj;

    if-nez v0, :cond_6

    .line 1309
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwta;->e:Lutj;

    .line 1311
    :cond_6
    iget-object v0, p0, Lwta;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1315
    :sswitch_6
    iget-object v0, p0, Lwta;->g:Lvak;

    if-nez v0, :cond_7

    .line 1316
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwta;->g:Lvak;

    .line 1318
    :cond_7
    iget-object v0, p0, Lwta;->g:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1322
    :sswitch_7
    iget-object v0, p0, Lwta;->h:Lvak;

    if-nez v0, :cond_8

    .line 1323
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwta;->h:Lvak;

    .line 1325
    :cond_8
    iget-object v0, p0, Lwta;->h:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwta;->D:[B

    goto/16 :goto_0

    .line 1260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lwta;->a:Lxba;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lwta;->a:Lxba;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lwta;->b:Lxax;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lwta;->b:Lxax;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lwta;->c:[Lxbn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwta;->c:[Lxbn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwta;->c:[Lxbn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 186
    iget-object v1, p0, Lwta;->c:[Lxbn;

    aget-object v1, v1, v0

    .line 187
    if-eqz v1, :cond_2

    .line 188
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget v0, p0, Lwta;->d:I

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x4

    iget v1, p0, Lwta;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 195
    :cond_4
    iget-object v0, p0, Lwta;->e:Lutj;

    if-eqz v0, :cond_5

    .line 196
    const/4 v0, 0x5

    iget-object v1, p0, Lwta;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 198
    :cond_5
    iget-object v0, p0, Lwta;->g:Lvak;

    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x6

    iget-object v1, p0, Lwta;->g:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 201
    :cond_6
    iget-object v0, p0, Lwta;->h:Lvak;

    if-eqz v0, :cond_7

    .line 202
    const/4 v0, 0x7

    iget-object v1, p0, Lwta;->h:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 204
    :cond_7
    iget-object v0, p0, Lwta;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 205
    const/16 v0, 0x9

    iget-object v1, p0, Lwta;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 207
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lwta;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lwta;

    .line 90
    iget-object v2, p0, Lwta;->a:Lxba;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Lwta;->a:Lxba;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lwta;->a:Lxba;

    iget-object v3, p1, Lwta;->a:Lxba;

    invoke-virtual {v2, v3}, Lxba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lwta;->b:Lxax;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lwta;->b:Lxax;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lwta;->b:Lxax;

    iget-object v3, p1, Lwta;->b:Lxax;

    invoke-virtual {v2, v3}, Lxax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lwta;->c:[Lxbn;

    iget-object v3, p1, Lwta;->c:[Lxbn;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget v2, p0, Lwta;->d:I

    iget v3, p1, Lwta;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lwta;->e:Lutj;

    if-nez v2, :cond_9

    .line 116
    iget-object v2, p1, Lwta;->e:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_9
    iget-object v2, p0, Lwta;->e:Lutj;

    iget-object v3, p1, Lwta;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_a
    iget-object v2, p0, Lwta;->g:Lvak;

    if-nez v2, :cond_b

    .line 125
    iget-object v2, p1, Lwta;->g:Lvak;

    if-eqz v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_b
    iget-object v2, p0, Lwta;->g:Lvak;

    iget-object v3, p1, Lwta;->g:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lwta;->h:Lvak;

    if-nez v2, :cond_d

    .line 134
    iget-object v2, p1, Lwta;->h:Lvak;

    if-eqz v2, :cond_e

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lwta;->h:Lvak;

    iget-object v3, p1, Lwta;->h:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lwta;->D:[B

    iget-object v3, p1, Lwta;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Lwta;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 146
    :cond_10
    iget-object v2, p1, Lwta;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :cond_11
    iget-object v0, p0, Lwta;->aw:Lyfx;

    iget-object v1, p1, Lwta;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->a:Lxba;

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->b:Lxax;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwta;->c:[Lxbn;

    .line 160
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwta;->d:I

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->e:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->g:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->h:Lvak;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwta;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwta;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwta;->aw:Lyfx;

    .line 170
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Lwta;->a:Lxba;

    invoke-virtual {v0}, Lxba;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lwta;->b:Lxax;

    invoke-virtual {v0}, Lxax;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lwta;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lwta;->g:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lwta;->h:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_4

    .line 171
    :cond_6
    iget-object v1, p0, Lwta;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
