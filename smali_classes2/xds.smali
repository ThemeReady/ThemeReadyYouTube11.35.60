.class public final Lxds;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwrb;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    const v0, 0x4c894cb

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lxds;->a:Ljava/lang/String;

    .line 120
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxds;->D:[B

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxds;->f:D

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lxds;->ax:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 248
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lxds;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxds;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lxds;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lxds;->b:Lwrb;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lxds;->c:Lutj;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lxds;->c:Lutj;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lxds;->d:Lutj;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lxds;->d:Lutj;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lxds;->e:Lutj;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lxds;->e:Lutj;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lxds;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lxds;->D:[B

    .line 271
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget-wide v2, p0, Lxds;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 275
    const/16 v1, 0x8

    .line 1561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2287
    sparse-switch v0, :sswitch_data_0

    .line 2291
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2292
    :sswitch_0
    return-object p0

    .line 2297
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxds;->a:Ljava/lang/String;

    goto :goto_0

    .line 2301
    :sswitch_2
    iget-object v0, p0, Lxds;->b:Lwrb;

    if-nez v0, :cond_1

    .line 2302
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lxds;->b:Lwrb;

    .line 2304
    :cond_1
    iget-object v0, p0, Lxds;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2308
    :sswitch_3
    iget-object v0, p0, Lxds;->c:Lutj;

    if-nez v0, :cond_2

    .line 2309
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxds;->c:Lutj;

    .line 2311
    :cond_2
    iget-object v0, p0, Lxds;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2315
    :sswitch_4
    iget-object v0, p0, Lxds;->d:Lutj;

    if-nez v0, :cond_3

    .line 2316
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxds;->d:Lutj;

    .line 2318
    :cond_3
    iget-object v0, p0, Lxds;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2322
    :sswitch_5
    iget-object v0, p0, Lxds;->e:Lutj;

    if-nez v0, :cond_4

    .line 2323
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxds;->e:Lutj;

    .line 2325
    :cond_4
    iget-object v0, p0, Lxds;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2329
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxds;->D:[B

    goto :goto_0

    .line 3149
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2333
    iput-wide v0, p0, Lxds;->f:D

    goto :goto_0

    .line 2287
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
        0x41 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lxds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lxds;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lxds;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lxds;->c:Lutj;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lxds;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lxds;->d:Lutj;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lxds;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lxds;->e:Lutj;

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Lxds;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 235
    :cond_4
    iget-object v0, p0, Lxds;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Lxds;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 238
    :cond_5
    iget-wide v0, p0, Lxds;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 240
    const/16 v0, 0x8

    iget-wide v2, p0, Lxds;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 242
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lxds;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lxds;

    .line 134
    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lxds;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    iget-object v3, p1, Lxds;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lxds;->b:Lwrb;

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p1, Lxds;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Lxds;->b:Lwrb;

    iget-object v3, p1, Lxds;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lxds;->c:Lutj;

    if-nez v2, :cond_7

    .line 151
    iget-object v2, p1, Lxds;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lxds;->c:Lutj;

    iget-object v3, p1, Lxds;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lxds;->d:Lutj;

    if-nez v2, :cond_9

    .line 160
    iget-object v2, p1, Lxds;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Lxds;->d:Lutj;

    iget-object v3, p1, Lxds;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lxds;->e:Lutj;

    if-nez v2, :cond_b

    .line 169
    iget-object v2, p1, Lxds;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lxds;->e:Lutj;

    iget-object v3, p1, Lxds;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lxds;->D:[B

    iget-object v3, p1, Lxds;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_d
    iget-wide v2, p0, Lxds;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 182
    iget-wide v4, p1, Lxds;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lxds;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxds;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 187
    :cond_f
    iget-object v2, p1, Lxds;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxds;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Lxds;->aw:Lyfx;

    iget-object v1, p1, Lxds;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxds;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    iget-wide v2, p0, Lxds;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxds;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxds;->aw:Lyfx;

    .line 212
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 213
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lxds;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lxds;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lxds;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lxds;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 213
    :cond_6
    iget-object v1, p0, Lxds;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
