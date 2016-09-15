.class public final Lvuz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field private k:Lxer;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lvuz;->a:Ljava/lang/String;

    .line 70
    iput v1, p0, Lvuz;->b:I

    .line 71
    iput v1, p0, Lvuz;->c:I

    .line 72
    iput-wide v2, p0, Lvuz;->d:J

    .line 73
    iput-wide v2, p0, Lvuz;->e:J

    .line 74
    iput v1, p0, Lvuz;->f:I

    .line 75
    iput-boolean v1, p0, Lvuz;->g:Z

    .line 76
    iput v1, p0, Lvuz;->h:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lvuz;->i:Ljava/lang/String;

    .line 78
    iput v1, p0, Lvuz;->j:I

    .line 79
    iput v1, p0, Lvuz;->l:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lvuz;->ax:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 220
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lvuz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Lvuz;->a:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget v1, p0, Lvuz;->b:I

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget v2, p0, Lvuz;->b:I

    .line 227
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget v1, p0, Lvuz;->c:I

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x3

    iget v2, p0, Lvuz;->c:I

    .line 231
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-wide v2, p0, Lvuz;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x4

    iget-wide v2, p0, Lvuz;->d:J

    .line 235
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-wide v2, p0, Lvuz;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-wide v2, p0, Lvuz;->e:J

    .line 239
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Lvuz;->k:Lxer;

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Lvuz;->k:Lxer;

    .line 243
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget v1, p0, Lvuz;->f:I

    if-eqz v1, :cond_6

    .line 246
    const/4 v1, 0x7

    iget v2, p0, Lvuz;->f:I

    .line 247
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_6
    iget-boolean v1, p0, Lvuz;->g:Z

    if-eqz v1, :cond_7

    .line 250
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget v1, p0, Lvuz;->h:I

    if-eqz v1, :cond_8

    .line 254
    const/16 v1, 0x9

    iget v2, p0, Lvuz;->h:I

    .line 255
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_8
    iget-object v1, p0, Lvuz;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvuz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 258
    const/16 v1, 0xa

    iget-object v2, p0, Lvuz;->i:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_9
    iget v1, p0, Lvuz;->j:I

    if-eqz v1, :cond_a

    .line 262
    const/16 v1, 0xb

    iget v2, p0, Lvuz;->j:I

    .line 263
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_a
    iget v1, p0, Lvuz;->l:I

    if-eqz v1, :cond_b

    .line 266
    const/16 v1, 0xc

    iget v2, p0, Lvuz;->l:I

    .line 267
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2278
    sparse-switch v0, :sswitch_data_0

    .line 2282
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2283
    :sswitch_0
    return-object p0

    .line 2288
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2293
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2306
    :pswitch_1
    iput v0, p0, Lvuz;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2313
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2334
    :pswitch_2
    iput v0, p0, Lvuz;->c:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2340
    iput-wide v0, p0, Lvuz;->d:J

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2344
    iput-wide v0, p0, Lvuz;->e:J

    goto :goto_0

    .line 2348
    :sswitch_6
    iget-object v0, p0, Lvuz;->k:Lxer;

    if-nez v0, :cond_1

    .line 2349
    new-instance v0, Lxer;

    invoke-direct {v0}, Lxer;-><init>()V

    iput-object v0, p0, Lvuz;->k:Lxer;

    .line 2351
    :cond_1
    iget-object v0, p0, Lvuz;->k:Lxer;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2356
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2382
    :sswitch_8
    iput v0, p0, Lvuz;->f:I

    goto :goto_0

    .line 2388
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvuz;->g:Z

    goto :goto_0

    .line 7169
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2393
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2397
    :pswitch_3
    iput v0, p0, Lvuz;->h:I

    goto :goto_0

    .line 2403
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuz;->i:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2408
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2414
    :pswitch_4
    iput v0, p0, Lvuz;->j:I

    goto :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2420
    iput v0, p0, Lvuz;->l:I

    goto :goto_0

    .line 2278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2313
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2356
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
    .end sparse-switch

    .line 2393
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2408
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 178
    iget-object v0, p0, Lvuz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lvuz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 181
    :cond_0
    iget v0, p0, Lvuz;->b:I

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget v1, p0, Lvuz;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 184
    :cond_1
    iget v0, p0, Lvuz;->c:I

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget v1, p0, Lvuz;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 187
    :cond_2
    iget-wide v0, p0, Lvuz;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-wide v2, p0, Lvuz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 190
    :cond_3
    iget-wide v0, p0, Lvuz;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-wide v2, p0, Lvuz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 193
    :cond_4
    iget-object v0, p0, Lvuz;->k:Lxer;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lvuz;->k:Lxer;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 196
    :cond_5
    iget v0, p0, Lvuz;->f:I

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    iget v1, p0, Lvuz;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 199
    :cond_6
    iget-boolean v0, p0, Lvuz;->g:Z

    if-eqz v0, :cond_7

    .line 200
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvuz;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 202
    :cond_7
    iget v0, p0, Lvuz;->h:I

    if-eqz v0, :cond_8

    .line 203
    const/16 v0, 0x9

    iget v1, p0, Lvuz;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 205
    :cond_8
    iget-object v0, p0, Lvuz;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvuz;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    const/16 v0, 0xa

    iget-object v1, p0, Lvuz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 208
    :cond_9
    iget v0, p0, Lvuz;->j:I

    if-eqz v0, :cond_a

    .line 209
    const/16 v0, 0xb

    iget v1, p0, Lvuz;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 211
    :cond_a
    iget v0, p0, Lvuz;->l:I

    if-eqz v0, :cond_b

    .line 212
    const/16 v0, 0xc

    iget v1, p0, Lvuz;->l:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 214
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 215
    return-void
.end method

.method public final dO_()Ludm;
    .locals 1

    .prologue
    .line 439
    new-instance v0, Ludm;

    invoke-direct {v0}, Ludm;-><init>()V

    .line 440
    iput-object p0, v0, Ludm;->b:Lvuz;

    .line 441
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lvuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lvuz;

    .line 92
    iget-object v2, p0, Lvuz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lvuz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lvuz;->a:Ljava/lang/String;

    iget-object v3, p1, Lvuz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget v2, p0, Lvuz;->b:I

    iget v3, p1, Lvuz;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget v2, p0, Lvuz;->c:I

    iget v3, p1, Lvuz;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    iget-wide v2, p0, Lvuz;->d:J

    iget-wide v4, p1, Lvuz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    iget-wide v2, p0, Lvuz;->e:J

    iget-wide v4, p1, Lvuz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lvuz;->k:Lxer;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Lvuz;->k:Lxer;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lvuz;->k:Lxer;

    iget-object v3, p1, Lvuz;->k:Lxer;

    invoke-virtual {v2, v3}, Lxer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget v2, p0, Lvuz;->f:I

    iget v3, p1, Lvuz;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v2, p0, Lvuz;->g:Z

    iget-boolean v3, p1, Lvuz;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget v2, p0, Lvuz;->h:I

    iget v3, p1, Lvuz;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lvuz;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 130
    iget-object v2, p1, Lvuz;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_e
    iget-object v2, p0, Lvuz;->i:Ljava/lang/String;

    iget-object v3, p1, Lvuz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_f
    iget v2, p0, Lvuz;->j:I

    iget v3, p1, Lvuz;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_10
    iget v2, p0, Lvuz;->l:I

    iget v3, p1, Lvuz;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v2, p0, Lvuz;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvuz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 143
    :cond_12
    iget-object v2, p1, Lvuz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_13
    iget-object v0, p0, Lvuz;->aw:Lyfx;

    iget-object v1, p1, Lvuz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->b:I

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->c:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvuz;->d:J

    iget-wide v4, p0, Lvuz;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvuz;->e:J

    iget-wide v4, p0, Lvuz;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuz;->k:Lxer;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->f:I

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvuz;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->h:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuz;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->j:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuz;->l:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuz;->aw:Lyfx;

    .line 170
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lvuz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lvuz;->k:Lxer;

    invoke-virtual {v0}, Lxer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lvuz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Lvuz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
