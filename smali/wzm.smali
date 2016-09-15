.class public final Lwzm;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lutj;

.field private f:Lutj;

.field private g:Lutj;

.field private h:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 147
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 148
    iput-wide v0, p0, Lwzm;->a:J

    .line 149
    iput-wide v0, p0, Lwzm;->b:J

    .line 150
    iput-wide v0, p0, Lwzm;->c:J

    .line 151
    iput-wide v0, p0, Lwzm;->d:J

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lwzm;->ax:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 277
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 278
    iget-wide v2, p0, Lwzm;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-wide v2, p0, Lwzm;->a:J

    .line 280
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-wide v2, p0, Lwzm;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-wide v2, p0, Lwzm;->b:J

    .line 284
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-wide v2, p0, Lwzm;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x3

    iget-wide v2, p0, Lwzm;->c:J

    .line 288
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-wide v2, p0, Lwzm;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x4

    iget-wide v2, p0, Lwzm;->d:J

    .line 292
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-object v1, p0, Lwzm;->e:Lutj;

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lwzm;->e:Lutj;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Lwzm;->f:Lutj;

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lwzm;->f:Lutj;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Lwzm;->g:Lutj;

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Lwzm;->g:Lutj;

    .line 304
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-object v1, p0, Lwzm;->h:Lutj;

    if-eqz v1, :cond_7

    .line 307
    const/16 v1, 0x8

    iget-object v2, p0, Lwzm;->h:Lutj;

    .line 308
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1319
    sparse-switch v0, :sswitch_data_0

    .line 1323
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1329
    iput-wide v0, p0, Lwzm;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1333
    iput-wide v0, p0, Lwzm;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1337
    iput-wide v0, p0, Lwzm;->c:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1341
    iput-wide v0, p0, Lwzm;->d:J

    goto :goto_0

    .line 1345
    :sswitch_5
    iget-object v0, p0, Lwzm;->e:Lutj;

    if-nez v0, :cond_1

    .line 1346
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwzm;->e:Lutj;

    .line 1348
    :cond_1
    iget-object v0, p0, Lwzm;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_6
    iget-object v0, p0, Lwzm;->f:Lutj;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwzm;->f:Lutj;

    .line 1355
    :cond_2
    iget-object v0, p0, Lwzm;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_7
    iget-object v0, p0, Lwzm;->g:Lutj;

    if-nez v0, :cond_3

    .line 1360
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwzm;->g:Lutj;

    .line 1362
    :cond_3
    iget-object v0, p0, Lwzm;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1366
    :sswitch_8
    iget-object v0, p0, Lwzm;->h:Lutj;

    if-nez v0, :cond_4

    .line 1367
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwzm;->h:Lutj;

    .line 1369
    :cond_4
    iget-object v0, p0, Lwzm;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 247
    iget-wide v0, p0, Lwzm;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget-wide v2, p0, Lwzm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 250
    :cond_0
    iget-wide v0, p0, Lwzm;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget-wide v2, p0, Lwzm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 253
    :cond_1
    iget-wide v0, p0, Lwzm;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-wide v2, p0, Lwzm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 256
    :cond_2
    iget-wide v0, p0, Lwzm;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x4

    iget-wide v2, p0, Lwzm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 259
    :cond_3
    iget-object v0, p0, Lwzm;->e:Lutj;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x5

    iget-object v1, p0, Lwzm;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lwzm;->f:Lutj;

    if-eqz v0, :cond_5

    .line 263
    const/4 v0, 0x6

    iget-object v1, p0, Lwzm;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_5
    iget-object v0, p0, Lwzm;->g:Lutj;

    if-eqz v0, :cond_6

    .line 266
    const/4 v0, 0x7

    iget-object v1, p0, Lwzm;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_6
    iget-object v0, p0, Lwzm;->h:Lutj;

    if-eqz v0, :cond_7

    .line 269
    const/16 v0, 0x8

    iget-object v1, p0, Lwzm;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 271
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lwzm;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lwzm;

    .line 164
    iget-wide v2, p0, Lwzm;->a:J

    iget-wide v4, p1, Lwzm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    iget-wide v2, p0, Lwzm;->b:J

    iget-wide v4, p1, Lwzm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    iget-wide v2, p0, Lwzm;->c:J

    iget-wide v4, p1, Lwzm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_5
    iget-wide v2, p0, Lwzm;->d:J

    iget-wide v4, p1, Lwzm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lwzm;->e:Lutj;

    if-nez v2, :cond_7

    .line 177
    iget-object v2, p1, Lwzm;->e:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lwzm;->e:Lutj;

    iget-object v3, p1, Lwzm;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_8
    iget-object v2, p0, Lwzm;->f:Lutj;

    if-nez v2, :cond_9

    .line 186
    iget-object v2, p1, Lwzm;->f:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Lwzm;->f:Lutj;

    iget-object v3, p1, Lwzm;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Lwzm;->g:Lutj;

    if-nez v2, :cond_b

    .line 195
    iget-object v2, p1, Lwzm;->g:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lwzm;->g:Lutj;

    iget-object v3, p1, Lwzm;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_c
    iget-object v2, p0, Lwzm;->h:Lutj;

    if-nez v2, :cond_d

    .line 204
    iget-object v2, p1, Lwzm;->h:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Lwzm;->h:Lutj;

    iget-object v3, p1, Lwzm;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v2, p0, Lwzm;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwzm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 213
    :cond_f
    iget-object v2, p1, Lwzm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v0, p0, Lwzm;->aw:Lyfx;

    iget-object v1, p1, Lwzm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzm;->a:J

    iget-wide v4, p0, Lwzm;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzm;->b:J

    iget-wide v4, p0, Lwzm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzm;->c:J

    iget-wide v4, p0, Lwzm;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzm;->d:J

    iget-wide v4, p0, Lwzm;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->e:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->f:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->g:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->h:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzm;->aw:Lyfx;

    .line 239
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lwzm;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lwzm;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lwzm;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lwzm;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_5
    iget-object v1, p0, Lwzm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
