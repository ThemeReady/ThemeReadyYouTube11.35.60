.class public final Lvgt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    const v0, 0x7c9bc8a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lvgt;->a:Ljava/lang/String;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvgt;->b:J

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lvgt;->ax:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 234
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lvgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvgt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lvgt;->a:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-wide v2, p0, Lvgt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-wide v2, p0, Lvgt;->b:J

    .line 241
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lvgt;->c:Lutj;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lvgt;->c:Lutj;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lvgt;->d:Lutj;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lvgt;->d:Lutj;

    .line 249
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lvgt;->e:Lutj;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lvgt;->e:Lutj;

    .line 253
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lvgt;->f:Lwrb;

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lvgt;->f:Lwrb;

    .line 257
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1282
    iput-wide v0, p0, Lvgt;->b:J

    goto :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Lvgt;->c:Lutj;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvgt;->c:Lutj;

    .line 1289
    :cond_1
    iget-object v0, p0, Lvgt;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1293
    :sswitch_4
    iget-object v0, p0, Lvgt;->d:Lutj;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvgt;->d:Lutj;

    .line 1296
    :cond_2
    iget-object v0, p0, Lvgt;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1300
    :sswitch_5
    iget-object v0, p0, Lvgt;->e:Lutj;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvgt;->e:Lutj;

    .line 1303
    :cond_3
    iget-object v0, p0, Lvgt;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1307
    :sswitch_6
    iget-object v0, p0, Lvgt;->f:Lwrb;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvgt;->f:Lwrb;

    .line 1310
    :cond_4
    iget-object v0, p0, Lvgt;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lvgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lvgt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-wide v0, p0, Lvgt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-wide v2, p0, Lvgt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 216
    :cond_1
    iget-object v0, p0, Lvgt;->c:Lutj;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lvgt;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lvgt;->d:Lutj;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lvgt;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lvgt;->e:Lutj;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lvgt;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lvgt;->f:Lwrb;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lvgt;->f:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lvgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lvgt;

    .line 133
    iget-object v2, p0, Lvgt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lvgt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lvgt;->a:Ljava/lang/String;

    iget-object v3, p1, Lvgt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-wide v2, p0, Lvgt;->b:J

    iget-wide v4, p1, Lvgt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lvgt;->c:Lutj;

    if-nez v2, :cond_6

    .line 144
    iget-object v2, p1, Lvgt;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lvgt;->c:Lutj;

    iget-object v3, p1, Lvgt;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lvgt;->d:Lutj;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lvgt;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lvgt;->d:Lutj;

    iget-object v3, p1, Lvgt;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lvgt;->e:Lutj;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p1, Lvgt;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lvgt;->e:Lutj;

    iget-object v3, p1, Lvgt;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Lvgt;->f:Lwrb;

    if-nez v2, :cond_c

    .line 171
    iget-object v2, p1, Lvgt;->f:Lwrb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lvgt;->f:Lwrb;

    iget-object v3, p1, Lvgt;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lvgt;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvgt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 180
    :cond_e
    iget-object v2, p1, Lvgt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v0, p0, Lvgt;->aw:Lyfx;

    iget-object v1, p1, Lvgt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgt;->b:J

    iget-wide v4, p0, Lvgt;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgt;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgt;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgt;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgt;->f:Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgt;->aw:Lyfx;

    .line 202
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lvgt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lvgt;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lvgt;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lvgt;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lvgt;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 203
    :cond_6
    iget-object v1, p0, Lvgt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
