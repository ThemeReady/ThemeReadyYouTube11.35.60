.class public final Ltsi;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ltsh;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 67
    iput-wide v2, p0, Ltsi;->b:J

    .line 68
    iput-boolean v1, p0, Ltsi;->c:Z

    .line 69
    iput-wide v2, p0, Ltsi;->d:J

    .line 70
    iput-boolean v1, p0, Ltsi;->e:Z

    .line 71
    iput-boolean v1, p0, Ltsi;->f:Z

    .line 72
    iput-wide v2, p0, Ltsi;->g:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltsi;->h:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ltsi;->i:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Ltsi;->j:Z

    .line 76
    iput-boolean v1, p0, Ltsi;->k:Z

    .line 77
    iput-boolean v1, p0, Ltsi;->m:Z

    .line 78
    iput-boolean v1, p0, Ltsi;->l:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ltsi;->ax:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 227
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Ltsi;->a:Ltsh;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Ltsi;->a:Ltsh;

    .line 230
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-wide v2, p0, Ltsi;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    iget-wide v2, p0, Ltsi;->b:J

    .line 234
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-boolean v1, p0, Ltsi;->c:Z

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-wide v2, p0, Ltsi;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 241
    const/4 v1, 0x4

    iget-wide v2, p0, Ltsi;->d:J

    .line 242
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-boolean v1, p0, Ltsi;->e:Z

    if-eqz v1, :cond_4

    .line 245
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-boolean v1, p0, Ltsi;->f:Z

    if-eqz v1, :cond_5

    .line 249
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-wide v2, p0, Ltsi;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 253
    const/4 v1, 0x7

    iget-wide v2, p0, Ltsi;->g:J

    .line 254
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Ltsi;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltsi;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Ltsi;->h:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_7
    iget-object v1, p0, Ltsi;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltsi;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 261
    const/16 v1, 0x9

    iget-object v2, p0, Ltsi;->i:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    iget-boolean v1, p0, Ltsi;->j:Z

    if-eqz v1, :cond_9

    .line 265
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_9
    iget-boolean v1, p0, Ltsi;->k:Z

    if-eqz v1, :cond_a

    .line 269
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_a
    iget-boolean v1, p0, Ltsi;->m:Z

    if-eqz v1, :cond_b

    .line 273
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_b
    iget-boolean v1, p0, Ltsi;->l:Z

    if-eqz v1, :cond_c

    .line 277
    const/16 v1, 0xe

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 8288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 8289
    sparse-switch v0, :sswitch_data_0

    .line 8293
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8294
    :sswitch_0
    return-object p0

    .line 8299
    :sswitch_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-nez v0, :cond_1

    .line 8300
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltsi;->a:Ltsh;

    .line 8302
    :cond_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 9164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 8306
    iput-wide v0, p0, Ltsi;->b:J

    goto :goto_0

    .line 8310
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->c:Z

    goto :goto_0

    .line 10164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 8314
    iput-wide v0, p0, Ltsi;->d:J

    goto :goto_0

    .line 8318
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->e:Z

    goto :goto_0

    .line 8322
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->f:Z

    goto :goto_0

    .line 11164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 8326
    iput-wide v0, p0, Ltsi;->g:J

    goto :goto_0

    .line 8330
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsi;->h:Ljava/lang/String;

    goto :goto_0

    .line 8334
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsi;->i:Ljava/lang/String;

    goto :goto_0

    .line 8338
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->j:Z

    goto :goto_0

    .line 8342
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->k:Z

    goto :goto_0

    .line 8346
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->m:Z

    goto :goto_0

    .line 8350
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->l:Z

    goto :goto_0

    .line 8289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 182
    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Ltsi;->a:Ltsh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_0
    iget-wide v0, p0, Ltsi;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-wide v2, p0, Ltsi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 188
    :cond_1
    iget-boolean v0, p0, Ltsi;->c:Z

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltsi;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 191
    :cond_2
    iget-wide v0, p0, Ltsi;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-wide v2, p0, Ltsi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 194
    :cond_3
    iget-boolean v0, p0, Ltsi;->e:Z

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltsi;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 197
    :cond_4
    iget-boolean v0, p0, Ltsi;->f:Z

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltsi;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 200
    :cond_5
    iget-wide v0, p0, Ltsi;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 201
    const/4 v0, 0x7

    iget-wide v2, p0, Ltsi;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 203
    :cond_6
    iget-object v0, p0, Ltsi;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltsi;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204
    const/16 v0, 0x8

    iget-object v1, p0, Ltsi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 206
    :cond_7
    iget-object v0, p0, Ltsi;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltsi;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 207
    const/16 v0, 0x9

    iget-object v1, p0, Ltsi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 209
    :cond_8
    iget-boolean v0, p0, Ltsi;->j:Z

    if-eqz v0, :cond_9

    .line 210
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltsi;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 212
    :cond_9
    iget-boolean v0, p0, Ltsi;->k:Z

    if-eqz v0, :cond_a

    .line 213
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltsi;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 215
    :cond_a
    iget-boolean v0, p0, Ltsi;->m:Z

    if-eqz v0, :cond_b

    .line 216
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltsi;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 218
    :cond_b
    iget-boolean v0, p0, Ltsi;->l:Z

    if-eqz v0, :cond_c

    .line 219
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltsi;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 221
    :cond_c
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ltsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ltsi;

    .line 91
    iget-object v2, p0, Ltsi;->a:Ltsh;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Ltsi;->a:Ltsh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Ltsi;->a:Ltsh;

    iget-object v3, p1, Ltsi;->a:Ltsh;

    invoke-virtual {v2, v3}, Ltsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-wide v2, p0, Ltsi;->b:J

    iget-wide v4, p1, Ltsi;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-boolean v2, p0, Ltsi;->c:Z

    iget-boolean v3, p1, Ltsi;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-wide v2, p0, Ltsi;->d:J

    iget-wide v4, p1, Ltsi;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-boolean v2, p0, Ltsi;->e:Z

    iget-boolean v3, p1, Ltsi;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-boolean v2, p0, Ltsi;->f:Z

    iget-boolean v3, p1, Ltsi;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-wide v2, p0, Ltsi;->g:J

    iget-wide v4, p1, Ltsi;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Ltsi;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Ltsi;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Ltsi;->h:Ljava/lang/String;

    iget-object v3, p1, Ltsi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Ltsi;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 126
    iget-object v2, p1, Ltsi;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Ltsi;->i:Ljava/lang/String;

    iget-object v3, p1, Ltsi;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_e
    iget-boolean v2, p0, Ltsi;->j:Z

    iget-boolean v3, p1, Ltsi;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-boolean v2, p0, Ltsi;->k:Z

    iget-boolean v3, p1, Ltsi;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-boolean v2, p0, Ltsi;->m:Z

    iget-boolean v3, p1, Ltsi;->m:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_11
    iget-boolean v2, p0, Ltsi;->l:Z

    iget-boolean v3, p1, Ltsi;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_12
    iget-object v2, p0, Ltsi;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltsi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 145
    :cond_13
    iget-object v2, p1, Ltsi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 147
    :cond_14
    iget-object v0, p0, Ltsi;->aw:Lyfx;

    iget-object v1, p1, Ltsi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsi;->a:Ltsh;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltsi;->b:J

    iget-wide v6, p0, Ltsi;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltsi;->d:J

    iget-wide v6, p0, Ltsi;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltsi;->g:J

    iget-wide v6, p0, Ltsi;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsi;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsi;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->m:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltsi;->l:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsi;->aw:Lyfx;

    .line 174
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 175
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Ltsi;->a:Ltsh;

    invoke-virtual {v0}, Ltsh;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 158
    goto :goto_1

    :cond_3
    move v0, v3

    .line 161
    goto :goto_2

    :cond_4
    move v0, v3

    .line 162
    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Ltsi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Ltsi;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 169
    goto :goto_6

    :cond_8
    move v0, v3

    .line 170
    goto :goto_7

    :cond_9
    move v0, v3

    .line 171
    goto :goto_8

    :cond_a
    move v2, v3

    .line 172
    goto :goto_9

    .line 175
    :cond_b
    iget-object v1, p0, Ltsi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
