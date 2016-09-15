.class public final Lwyr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwyt;

.field public b:I

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lvrq;

.field public f:Landroid/text/Spanned;

.field private g:[Lwys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x374d3e7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 96
    invoke-static {}, Lwyt;->c()[Lwyt;

    move-result-object v0

    iput-object v0, p0, Lwyr;->a:[Lwyt;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lwyr;->b:I

    .line 99
    invoke-static {}, Lwys;->fp_()[Lwys;

    move-result-object v0

    iput-object v0, p0, Lwyr;->g:[Lwys;

    .line 100
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwyr;->D:[B

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lwyr;->ax:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 223
    iget-object v2, p0, Lwyr;->a:[Lwyt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwyr;->a:[Lwyt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 224
    :goto_0
    iget-object v3, p0, Lwyr;->a:[Lwyt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 225
    iget-object v3, p0, Lwyr;->a:[Lwyt;

    aget-object v3, v3, v0

    .line 226
    if-eqz v3, :cond_0

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 232
    :cond_2
    iget v2, p0, Lwyr;->b:I

    if-eqz v2, :cond_3

    .line 233
    const/4 v2, 0x2

    iget v3, p0, Lwyr;->b:I

    .line 234
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_3
    iget-object v2, p0, Lwyr;->c:Lutj;

    if-eqz v2, :cond_4

    .line 237
    const/4 v2, 0x3

    iget-object v3, p0, Lwyr;->c:Lutj;

    .line 238
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_4
    iget-object v2, p0, Lwyr;->d:Lutj;

    if-eqz v2, :cond_5

    .line 241
    const/4 v2, 0x4

    iget-object v3, p0, Lwyr;->d:Lutj;

    .line 242
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_5
    iget-object v2, p0, Lwyr;->g:[Lwys;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwyr;->g:[Lwys;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 245
    :goto_1
    iget-object v2, p0, Lwyr;->g:[Lwys;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 246
    iget-object v2, p0, Lwyr;->g:[Lwys;

    aget-object v2, v2, v1

    .line 247
    if-eqz v2, :cond_6

    .line 248
    const/4 v3, 0x5

    .line 249
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_7
    iget-object v1, p0, Lwyr;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Lwyr;->D:[B

    .line 255
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_8
    iget-object v1, p0, Lwyr;->e:Lvrq;

    if-eqz v1, :cond_9

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lwyr;->e:Lvrq;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    const/16 v0, 0xa

    .line 1281
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1282
    iget-object v0, p0, Lwyr;->a:[Lwyt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwyt;

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v3, p0, Lwyr;->a:[Lwyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1289
    new-instance v3, Lwyt;

    invoke-direct {v3}, Lwyt;-><init>()V

    aput-object v3, v2, v0

    .line 1290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1291
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1282
    :cond_2
    iget-object v0, p0, Lwyr;->a:[Lwyt;

    array-length v0, v0

    goto :goto_1

    .line 1294
    :cond_3
    new-instance v3, Lwyt;

    invoke-direct {v3}, Lwyt;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1296
    iput-object v2, p0, Lwyr;->a:[Lwyt;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1300
    iput v0, p0, Lwyr;->b:I

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lwyr;->c:Lutj;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwyr;->c:Lutj;

    .line 1307
    :cond_4
    iget-object v0, p0, Lwyr;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lwyr;->d:Lutj;

    if-nez v0, :cond_5

    .line 1312
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwyr;->d:Lutj;

    .line 1314
    :cond_5
    iget-object v0, p0, Lwyr;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    const/16 v0, 0x2a

    .line 1319
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lwyr;->g:[Lwys;

    if-nez v0, :cond_7

    move v0, v1

    .line 1321
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwys;

    .line 1323
    if-eqz v0, :cond_6

    .line 1324
    iget-object v3, p0, Lwyr;->g:[Lwys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1327
    new-instance v3, Lwys;

    invoke-direct {v3}, Lwys;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1329
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1320
    :cond_7
    iget-object v0, p0, Lwyr;->g:[Lwys;

    array-length v0, v0

    goto :goto_3

    .line 1332
    :cond_8
    new-instance v3, Lwys;

    invoke-direct {v3}, Lwys;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1334
    iput-object v2, p0, Lwyr;->g:[Lwys;

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyr;->D:[B

    goto/16 :goto_0

    .line 1342
    :sswitch_7
    iget-object v0, p0, Lwyr;->e:Lvrq;

    if-nez v0, :cond_9

    .line 1343
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwyr;->e:Lvrq;

    .line 1345
    :cond_9
    iget-object v0, p0, Lwyr;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lwyr;->a:[Lwyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyr;->a:[Lwyt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    iget-object v2, p0, Lwyr;->a:[Lwyt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lwyr;->a:[Lwyt;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_0

    .line 189
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget v0, p0, Lwyr;->b:I

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x2

    iget v2, p0, Lwyr;->b:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 196
    :cond_2
    iget-object v0, p0, Lwyr;->c:Lutj;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x3

    iget-object v2, p0, Lwyr;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lwyr;->d:Lutj;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x4

    iget-object v2, p0, Lwyr;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lwyr;->g:[Lwys;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwyr;->g:[Lwys;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 203
    :goto_1
    iget-object v0, p0, Lwyr;->g:[Lwys;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 204
    iget-object v0, p0, Lwyr;->g:[Lwys;

    aget-object v0, v0, v1

    .line 205
    if-eqz v0, :cond_5

    .line 206
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 203
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lwyr;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Lwyr;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 213
    :cond_7
    iget-object v0, p0, Lwyr;->e:Lvrq;

    if-eqz v0, :cond_8

    .line 214
    const/16 v0, 0x8

    iget-object v1, p0, Lwyr;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lwyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lwyr;

    .line 113
    iget-object v2, p0, Lwyr;->a:[Lwyt;

    iget-object v3, p1, Lwyr;->a:[Lwyt;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget v2, p0, Lwyr;->b:I

    iget v3, p1, Lwyr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lwyr;->c:Lutj;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lwyr;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lwyr;->c:Lutj;

    iget-object v3, p1, Lwyr;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lwyr;->d:Lutj;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lwyr;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lwyr;->d:Lutj;

    iget-object v3, p1, Lwyr;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lwyr;->g:[Lwys;

    iget-object v3, p1, Lwyr;->g:[Lwys;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lwyr;->D:[B

    iget-object v3, p1, Lwyr;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lwyr;->e:Lvrq;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Lwyr;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lwyr;->e:Lvrq;

    iget-object v3, p1, Lwyr;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lwyr;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwyr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 155
    :cond_d
    iget-object v2, p1, Lwyr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Lwyr;->aw:Lyfx;

    iget-object v1, p1, Lwyr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyr;->a:[Lwyt;

    .line 165
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyr;->b:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyr;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyr;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyr;->g:[Lwys;

    .line 172
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyr;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyr;->e:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyr;->aw:Lyfx;

    .line 177
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lwyr;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lwyr;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lwyr;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, p0, Lwyr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
