.class public final Lvha;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lwrb;

.field private d:Lvrq;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:[Lvgm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x6fddd38

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lvha;->e:Ljava/lang/String;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvha;->f:J

    .line 101
    invoke-static {}, Lvgm;->c()[Lvgm;

    move-result-object v0

    iput-object v0, p0, Lvha;->g:[Lvgm;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lvha;->ax:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 229
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lvha;->a:Lutj;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lvha;->a:Lutj;

    .line 232
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lvha;->b:Lutj;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lvha;->b:Lutj;

    .line 236
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lvha;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lvha;->c:Lwrb;

    .line 240
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lvha;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lvha;->d:Lvrq;

    .line 244
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lvha;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvha;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lvha;->e:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-wide v2, p0, Lvha;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 251
    const/4 v1, 0x6

    iget-wide v2, p0, Lvha;->f:J

    .line 252
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lvha;->g:[Lvgm;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvha;->g:[Lvgm;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 255
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvha;->g:[Lvgm;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 256
    iget-object v2, p0, Lvha;->g:[Lvgm;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_6

    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 263
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Lvha;->a:Lutj;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvha;->a:Lutj;

    .line 1285
    :cond_1
    iget-object v0, p0, Lvha;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lvha;->b:Lutj;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvha;->b:Lutj;

    .line 1292
    :cond_2
    iget-object v0, p0, Lvha;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    iget-object v0, p0, Lvha;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvha;->c:Lwrb;

    .line 1299
    :cond_3
    iget-object v0, p0, Lvha;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1303
    :sswitch_4
    iget-object v0, p0, Lvha;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvha;->d:Lvrq;

    .line 1306
    :cond_4
    iget-object v0, p0, Lvha;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1310
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvha;->e:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1314
    iput-wide v2, p0, Lvha;->f:J

    goto :goto_0

    .line 1318
    :sswitch_7
    const/16 v0, 0x3a

    .line 1319
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lvha;->g:[Lvgm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgm;

    .line 1323
    if-eqz v0, :cond_5

    .line 1324
    iget-object v3, p0, Lvha;->g:[Lvgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1327
    new-instance v3, Lvgm;

    invoke-direct {v3}, Lvgm;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1329
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1320
    :cond_6
    iget-object v0, p0, Lvha;->g:[Lvgm;

    array-length v0, v0

    goto :goto_1

    .line 1332
    :cond_7
    new-instance v3, Lvgm;

    invoke-direct {v3}, Lvgm;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1334
    iput-object v2, p0, Lvha;->g:[Lvgm;

    goto/16 :goto_0

    .line 1272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lvha;->a:Lutj;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lvha;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lvha;->b:Lutj;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lvha;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lvha;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lvha;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lvha;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lvha;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lvha;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvha;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    const/4 v0, 0x5

    iget-object v1, p0, Lvha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 212
    :cond_4
    iget-wide v0, p0, Lvha;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x6

    iget-wide v2, p0, Lvha;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 215
    :cond_5
    iget-object v0, p0, Lvha;->g:[Lvgm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvha;->g:[Lvgm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvha;->g:[Lvgm;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 217
    iget-object v1, p0, Lvha;->g:[Lvgm;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_6

    .line 219
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lvha;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lvha;

    .line 114
    iget-object v2, p0, Lvha;->a:Lutj;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lvha;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lvha;->a:Lutj;

    iget-object v3, p1, Lvha;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lvha;->b:Lutj;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lvha;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lvha;->b:Lutj;

    iget-object v3, p1, Lvha;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lvha;->c:Lwrb;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lvha;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lvha;->c:Lwrb;

    iget-object v3, p1, Lvha;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lvha;->d:Lvrq;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lvha;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lvha;->d:Lvrq;

    iget-object v3, p1, Lvha;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lvha;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 151
    iget-object v2, p1, Lvha;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lvha;->e:Ljava/lang/String;

    iget-object v3, p1, Lvha;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-wide v2, p0, Lvha;->f:J

    iget-wide v4, p1, Lvha;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lvha;->g:[Lvgm;

    iget-object v3, p1, Lvha;->g:[Lvgm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lvha;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvha;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 165
    :cond_f
    iget-object v2, p1, Lvha;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvha;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lvha;->aw:Lyfx;

    iget-object v1, p1, Lvha;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvha;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvha;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvha;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvha;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvha;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 183
    :goto_4
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvha;->f:J

    iget-wide v4, p0, Lvha;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvha;->g:[Lvgm;

    .line 187
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvha;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvha;->aw:Lyfx;

    .line 189
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lvha;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lvha;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lvha;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lvha;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, p0, Lvha;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lvha;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
