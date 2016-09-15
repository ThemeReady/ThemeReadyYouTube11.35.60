.class public final Lwiv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwis;

.field public b:[Ludq;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lwiq;

.field private f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x3a7b004

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 93
    invoke-static {}, Lwis;->c()[Lwis;

    move-result-object v0

    iput-object v0, p0, Lwiv;->a:[Lwis;

    .line 95
    invoke-static {}, Ludq;->bx_()[Ludq;

    move-result-object v0

    iput-object v0, p0, Lwiv;->b:[Ludq;

    .line 96
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwiv;->D:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lwiv;->ax:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 212
    iget-object v2, p0, Lwiv;->c:Lutj;

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x2

    iget-object v3, p0, Lwiv;->c:Lutj;

    .line 214
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_0
    iget-object v2, p0, Lwiv;->d:Lutj;

    if-eqz v2, :cond_1

    .line 217
    const/4 v2, 0x3

    iget-object v3, p0, Lwiv;->d:Lutj;

    .line 218
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_1
    iget-object v2, p0, Lwiv;->a:[Lwis;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwiv;->a:[Lwis;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 221
    :goto_0
    iget-object v3, p0, Lwiv;->a:[Lwis;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 222
    iget-object v3, p0, Lwiv;->a:[Lwis;

    aget-object v3, v3, v0

    .line 223
    if-eqz v3, :cond_2

    .line 224
    const/4 v4, 0x4

    .line 225
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 221
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 229
    :cond_4
    iget-object v2, p0, Lwiv;->b:[Ludq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwiv;->b:[Ludq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 230
    :goto_1
    iget-object v2, p0, Lwiv;->b:[Ludq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 231
    iget-object v2, p0, Lwiv;->b:[Ludq;

    aget-object v2, v2, v1

    .line 232
    if-eqz v2, :cond_5

    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_6
    iget-object v1, p0, Lwiv;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 239
    const/16 v1, 0x8

    iget-object v2, p0, Lwiv;->D:[B

    .line 240
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_7
    iget-object v1, p0, Lwiv;->e:Lwiq;

    if-eqz v1, :cond_8

    .line 243
    const/16 v1, 0x9

    iget-object v2, p0, Lwiv;->e:Lwiq;

    .line 244
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lwiv;->c:Lutj;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiv;->c:Lutj;

    .line 1268
    :cond_1
    iget-object v0, p0, Lwiv;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lwiv;->d:Lutj;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiv;->d:Lutj;

    .line 1275
    :cond_2
    iget-object v0, p0, Lwiv;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    const/16 v0, 0x22

    .line 1280
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lwiv;->a:[Lwis;

    if-nez v0, :cond_4

    move v0, v1

    .line 1282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwis;

    .line 1284
    if-eqz v0, :cond_3

    .line 1285
    iget-object v3, p0, Lwiv;->a:[Lwis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1288
    new-instance v3, Lwis;

    invoke-direct {v3}, Lwis;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lwiv;->a:[Lwis;

    array-length v0, v0

    goto :goto_1

    .line 1293
    :cond_5
    new-instance v3, Lwis;

    invoke-direct {v3}, Lwis;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1295
    iput-object v2, p0, Lwiv;->a:[Lwis;

    goto :goto_0

    .line 1299
    :sswitch_4
    const/16 v0, 0x32

    .line 1300
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1301
    iget-object v0, p0, Lwiv;->b:[Ludq;

    if-nez v0, :cond_7

    move v0, v1

    .line 1302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ludq;

    .line 1304
    if-eqz v0, :cond_6

    .line 1305
    iget-object v3, p0, Lwiv;->b:[Ludq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1308
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1310
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1301
    :cond_7
    iget-object v0, p0, Lwiv;->b:[Ludq;

    array-length v0, v0

    goto :goto_3

    .line 1313
    :cond_8
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1315
    iput-object v2, p0, Lwiv;->b:[Ludq;

    goto/16 :goto_0

    .line 1319
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwiv;->D:[B

    goto/16 :goto_0

    .line 1323
    :sswitch_6
    iget-object v0, p0, Lwiv;->e:Lwiq;

    if-nez v0, :cond_9

    .line 1324
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    iput-object v0, p0, Lwiv;->e:Lwiq;

    .line 1326
    :cond_9
    iget-object v0, p0, Lwiv;->e:Lwiq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lwiv;->c:Lutj;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x2

    iget-object v2, p0, Lwiv;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lwiv;->d:Lutj;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x3

    iget-object v2, p0, Lwiv;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lwiv;->a:[Lwis;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwiv;->a:[Lwis;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 184
    :goto_0
    iget-object v2, p0, Lwiv;->a:[Lwis;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 185
    iget-object v2, p0, Lwiv;->a:[Lwis;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_2

    .line 187
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 184
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lwiv;->b:[Ludq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwiv;->b:[Ludq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 192
    :goto_1
    iget-object v0, p0, Lwiv;->b:[Ludq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 193
    iget-object v0, p0, Lwiv;->b:[Ludq;

    aget-object v0, v0, v1

    .line 194
    if-eqz v0, :cond_4

    .line 195
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Lwiv;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    const/16 v0, 0x8

    iget-object v1, p0, Lwiv;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 202
    :cond_6
    iget-object v0, p0, Lwiv;->e:Lwiq;

    if-eqz v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-object v1, p0, Lwiv;->e:Lwiq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 206
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwiv;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lwiv;->d:Lutj;

    .line 68
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwiv;->g:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lwiv;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final eF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwiv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwiv;->c:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwiv;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwiv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lwiv;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lwiv;

    .line 109
    iget-object v2, p0, Lwiv;->c:Lutj;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lwiv;->c:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lwiv;->c:Lutj;

    iget-object v3, p1, Lwiv;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lwiv;->d:Lutj;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lwiv;->d:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lwiv;->d:Lutj;

    iget-object v3, p1, Lwiv;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lwiv;->a:[Lwis;

    iget-object v3, p1, Lwiv;->a:[Lwis;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lwiv;->b:[Ludq;

    iget-object v3, p1, Lwiv;->b:[Ludq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lwiv;->D:[B

    iget-object v3, p1, Lwiv;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lwiv;->e:Lwiq;

    if-nez v2, :cond_a

    .line 139
    iget-object v2, p1, Lwiv;->e:Lwiq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lwiv;->e:Lwiq;

    iget-object v3, p1, Lwiv;->e:Lwiq;

    invoke-virtual {v2, v3}, Lwiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lwiv;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwiv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    :cond_c
    iget-object v2, p1, Lwiv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwiv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lwiv;->aw:Lyfx;

    iget-object v1, p1, Lwiv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiv;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiv;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiv;->a:[Lwis;

    .line 162
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiv;->b:[Ludq;

    .line 164
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiv;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiv;->e:Lwiq;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwiv;->aw:Lyfx;

    .line 169
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lwiv;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lwiv;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lwiv;->e:Lwiq;

    invoke-virtual {v0}, Lwiq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v1, p0, Lwiv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
