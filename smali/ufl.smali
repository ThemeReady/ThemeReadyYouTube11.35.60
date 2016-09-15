.class public final Lufl;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwhw;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const v0, 0x317f2bb

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 77
    iput-boolean v1, p0, Lufl;->c:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lufl;->d:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lufl;->e:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lufl;->f:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lufl;->g:Ljava/lang/String;

    .line 82
    iput v1, p0, Lufl;->h:I

    .line 83
    iput-boolean v1, p0, Lufl;->i:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lufl;->a:Ljava/lang/String;

    .line 85
    iput v1, p0, Lufl;->j:I

    .line 86
    iput-boolean v1, p0, Lufl;->k:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lufl;->ax:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 234
    iget-boolean v1, p0, Lufl;->c:Z

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lufl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lufl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lufl;->d:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lufl;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lufl;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lufl;->e:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lufl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lufl;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const/4 v1, 0x4

    iget-object v2, p0, Lufl;->f:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_3
    iget-object v1, p0, Lufl;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lufl;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 251
    const/4 v1, 0x5

    iget-object v2, p0, Lufl;->g:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget v1, p0, Lufl;->h:I

    if-eqz v1, :cond_5

    .line 255
    const/4 v1, 0x6

    iget v2, p0, Lufl;->h:I

    .line 256
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_5
    iget-boolean v1, p0, Lufl;->i:Z

    if-eqz v1, :cond_6

    .line 259
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_6
    iget-object v1, p0, Lufl;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lufl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 263
    const/16 v1, 0x8

    iget-object v2, p0, Lufl;->a:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_7
    iget v1, p0, Lufl;->j:I

    if-eqz v1, :cond_8

    .line 267
    const/16 v1, 0x9

    iget v2, p0, Lufl;->j:I

    .line 268
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_8
    iget-object v1, p0, Lufl;->b:Lwhw;

    if-eqz v1, :cond_9

    .line 271
    const/16 v1, 0xa

    iget-object v2, p0, Lufl;->b:Lwhw;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_9
    iget-boolean v1, p0, Lufl;->k:Z

    if-eqz v1, :cond_a

    .line 275
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4287
    sparse-switch v0, :sswitch_data_0

    .line 4291
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4292
    :sswitch_0
    return-object p0

    .line 4297
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufl;->c:Z

    goto :goto_0

    .line 4301
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->d:Ljava/lang/String;

    goto :goto_0

    .line 4305
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->e:Ljava/lang/String;

    goto :goto_0

    .line 4309
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->f:Ljava/lang/String;

    goto :goto_0

    .line 4313
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->g:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4318
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4322
    :pswitch_0
    iput v0, p0, Lufl;->h:I

    goto :goto_0

    .line 4328
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufl;->i:Z

    goto :goto_0

    .line 4332
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->a:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4337
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4341
    :pswitch_1
    iput v0, p0, Lufl;->j:I

    goto :goto_0

    .line 4347
    :sswitch_a
    iget-object v0, p0, Lufl;->b:Lwhw;

    if-nez v0, :cond_1

    .line 4348
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lufl;->b:Lwhw;

    .line 4350
    :cond_1
    iget-object v0, p0, Lufl;->b:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4354
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufl;->k:Z

    goto :goto_0

    .line 4287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 4318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lufl;->c:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-boolean v1, p0, Lufl;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 197
    :cond_0
    iget-object v0, p0, Lufl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lufl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lufl;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lufl;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lufl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lufl;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lufl;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lufl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lufl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lufl;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Lufl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 209
    :cond_4
    iget v0, p0, Lufl;->h:I

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x6

    iget v1, p0, Lufl;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 212
    :cond_5
    iget-boolean v0, p0, Lufl;->i:Z

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x7

    iget-boolean v1, p0, Lufl;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 215
    :cond_6
    iget-object v0, p0, Lufl;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lufl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Lufl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 218
    :cond_7
    iget v0, p0, Lufl;->j:I

    if-eqz v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget v1, p0, Lufl;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 221
    :cond_8
    iget-object v0, p0, Lufl;->b:Lwhw;

    if-eqz v0, :cond_9

    .line 222
    const/16 v0, 0xa

    iget-object v1, p0, Lufl;->b:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 224
    :cond_9
    iget-boolean v0, p0, Lufl;->k:Z

    if-eqz v0, :cond_a

    .line 225
    const/16 v0, 0xd

    iget-boolean v1, p0, Lufl;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 227
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lufl;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lufl;

    .line 99
    iget-boolean v2, p0, Lufl;->c:Z

    iget-boolean v3, p1, Lufl;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lufl;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 103
    iget-object v2, p1, Lufl;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lufl;->d:Ljava/lang/String;

    iget-object v3, p1, Lufl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lufl;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 110
    iget-object v2, p1, Lufl;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lufl;->e:Ljava/lang/String;

    iget-object v3, p1, Lufl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lufl;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 117
    iget-object v2, p1, Lufl;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Lufl;->f:Ljava/lang/String;

    iget-object v3, p1, Lufl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Lufl;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 124
    iget-object v2, p1, Lufl;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lufl;->g:Ljava/lang/String;

    iget-object v3, p1, Lufl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_b
    iget v2, p0, Lufl;->h:I

    iget v3, p1, Lufl;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_c
    iget-boolean v2, p0, Lufl;->i:Z

    iget-boolean v3, p1, Lufl;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lufl;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 137
    iget-object v2, p1, Lufl;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Lufl;->a:Ljava/lang/String;

    iget-object v3, p1, Lufl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_f
    iget v2, p0, Lufl;->j:I

    iget v3, p1, Lufl;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lufl;->b:Lwhw;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Lufl;->b:Lwhw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lufl;->b:Lwhw;

    iget-object v3, p1, Lufl;->b:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-boolean v2, p0, Lufl;->k:Z

    iget-boolean v3, p1, Lufl;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_13
    iget-object v2, p0, Lufl;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lufl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 159
    :cond_14
    iget-object v2, p1, Lufl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 161
    :cond_15
    iget-object v0, p0, Lufl;->aw:Lyfx;

    iget-object v1, p1, Lufl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lufl;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 170
    :goto_1
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 172
    :goto_2
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 174
    :goto_3
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 176
    :goto_4
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lufl;->h:I

    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lufl;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 180
    :goto_6
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lufl;->j:I

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufl;->b:Lwhw;

    if-nez v0, :cond_8

    move v0, v3

    .line 183
    :goto_7
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lufl;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lufl;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lufl;->aw:Lyfx;

    .line 186
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 188
    return v0

    :cond_1
    move v0, v2

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lufl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lufl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lufl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lufl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 178
    goto :goto_5

    .line 180
    :cond_7
    iget-object v0, p0, Lufl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 183
    :cond_8
    iget-object v0, p0, Lufl;->b:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 184
    goto :goto_8

    .line 187
    :cond_a
    iget-object v1, p0, Lufl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_9
.end method
