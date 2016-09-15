.class public final Lugr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lwrb;

.field public d:Lvrq;

.field public e:Lvlq;

.field public f:Lugq;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    const v0, 0x34f1549

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 101
    iput-boolean v1, p0, Lugr;->i:Z

    .line 102
    iput-boolean v1, p0, Lugr;->j:Z

    .line 103
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lugr;->D:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lugr;->ax:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 247
    iget-boolean v1, p0, Lugr;->i:Z

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lugr;->a:Lutj;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Lugr;->a:Lutj;

    .line 253
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Lugr;->b:Lutj;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Lugr;->b:Lutj;

    .line 257
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lugr;->c:Lwrb;

    if-eqz v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Lugr;->c:Lwrb;

    .line 261
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Lugr;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lugr;->d:Lvrq;

    .line 265
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-boolean v1, p0, Lugr;->j:Z

    if-eqz v1, :cond_5

    .line 268
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_5
    iget-object v1, p0, Lugr;->e:Lvlq;

    if-eqz v1, :cond_6

    .line 272
    const/4 v1, 0x7

    iget-object v2, p0, Lugr;->e:Lvlq;

    .line 273
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    iget-object v1, p0, Lugr;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 276
    const/16 v1, 0x9

    iget-object v2, p0, Lugr;->D:[B

    .line 277
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_7
    iget-object v1, p0, Lugr;->f:Lugq;

    if-eqz v1, :cond_8

    .line 280
    const/16 v1, 0xa

    iget-object v2, p0, Lugr;->f:Lugq;

    .line 281
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3292
    sparse-switch v0, :sswitch_data_0

    .line 3296
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3297
    :sswitch_0
    return-object p0

    .line 3302
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugr;->i:Z

    goto :goto_0

    .line 3306
    :sswitch_2
    iget-object v0, p0, Lugr;->a:Lutj;

    if-nez v0, :cond_1

    .line 3307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugr;->a:Lutj;

    .line 3309
    :cond_1
    iget-object v0, p0, Lugr;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3313
    :sswitch_3
    iget-object v0, p0, Lugr;->b:Lutj;

    if-nez v0, :cond_2

    .line 3314
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugr;->b:Lutj;

    .line 3316
    :cond_2
    iget-object v0, p0, Lugr;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3320
    :sswitch_4
    iget-object v0, p0, Lugr;->c:Lwrb;

    if-nez v0, :cond_3

    .line 3321
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lugr;->c:Lwrb;

    .line 3323
    :cond_3
    iget-object v0, p0, Lugr;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3327
    :sswitch_5
    iget-object v0, p0, Lugr;->d:Lvrq;

    if-nez v0, :cond_4

    .line 3328
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lugr;->d:Lvrq;

    .line 3330
    :cond_4
    iget-object v0, p0, Lugr;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3334
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugr;->j:Z

    goto :goto_0

    .line 3338
    :sswitch_7
    iget-object v0, p0, Lugr;->e:Lvlq;

    if-nez v0, :cond_5

    .line 3339
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lugr;->e:Lvlq;

    .line 3341
    :cond_5
    iget-object v0, p0, Lugr;->e:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3345
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugr;->D:[B

    goto :goto_0

    .line 3349
    :sswitch_9
    iget-object v0, p0, Lugr;->f:Lugq;

    if-nez v0, :cond_6

    .line 3350
    new-instance v0, Lugq;

    invoke-direct {v0}, Lugq;-><init>()V

    iput-object v0, p0, Lugr;->f:Lugq;

    .line 3352
    :cond_6
    iget-object v0, p0, Lugr;->f:Lugq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lugr;->i:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-boolean v1, p0, Lugr;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 216
    :cond_0
    iget-object v0, p0, Lugr;->a:Lutj;

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lugr;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lugr;->b:Lutj;

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lugr;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lugr;->c:Lwrb;

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Lugr;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lugr;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-object v1, p0, Lugr;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_4
    iget-boolean v0, p0, Lugr;->j:Z

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-boolean v1, p0, Lugr;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 231
    :cond_5
    iget-object v0, p0, Lugr;->e:Lvlq;

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x7

    iget-object v1, p0, Lugr;->e:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lugr;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lugr;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 237
    :cond_7
    iget-object v0, p0, Lugr;->f:Lugq;

    if-eqz v0, :cond_8

    .line 238
    const/16 v0, 0xa

    iget-object v1, p0, Lugr;->f:Lugq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lugr;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lugr;

    .line 116
    iget-boolean v2, p0, Lugr;->i:Z

    iget-boolean v3, p1, Lugr;->i:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lugr;->a:Lutj;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lugr;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lugr;->a:Lutj;

    iget-object v3, p1, Lugr;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lugr;->b:Lutj;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lugr;->b:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lugr;->b:Lutj;

    iget-object v3, p1, Lugr;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lugr;->c:Lwrb;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lugr;->c:Lwrb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lugr;->c:Lwrb;

    iget-object v3, p1, Lugr;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lugr;->d:Lvrq;

    if-nez v2, :cond_a

    .line 147
    iget-object v2, p1, Lugr;->d:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lugr;->d:Lvrq;

    iget-object v3, p1, Lugr;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-boolean v2, p0, Lugr;->j:Z

    iget-boolean v3, p1, Lugr;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lugr;->e:Lvlq;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lugr;->e:Lvlq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lugr;->e:Lvlq;

    iget-object v3, p1, Lugr;->e:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lugr;->D:[B

    iget-object v3, p1, Lugr;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lugr;->f:Lugq;

    if-nez v2, :cond_10

    .line 171
    iget-object v2, p1, Lugr;->f:Lugq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_10
    iget-object v2, p0, Lugr;->f:Lugq;

    iget-object v3, p1, Lugr;->f:Lugq;

    invoke-virtual {v2, v3}, Lugq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_11
    iget-object v2, p0, Lugr;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lugr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 180
    :cond_12
    iget-object v2, p1, Lugr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_13
    iget-object v0, p0, Lugr;->aw:Lyfx;

    iget-object v1, p1, Lugr;->aw:Lyfx;

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

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lugr;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugr;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v3

    .line 191
    :goto_1
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugr;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v3

    .line 193
    :goto_2
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugr;->c:Lwrb;

    if-nez v0, :cond_4

    move v0, v3

    .line 195
    :goto_3
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugr;->d:Lvrq;

    if-nez v0, :cond_5

    move v0, v3

    .line 197
    :goto_4
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lugr;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugr;->e:Lvlq;

    if-nez v0, :cond_7

    move v0, v3

    .line 200
    :goto_6
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lugr;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugr;->f:Lugq;

    if-nez v0, :cond_8

    move v0, v3

    .line 203
    :goto_7
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lugr;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugr;->aw:Lyfx;

    .line 205
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 206
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 207
    return v0

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lugr;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lugr;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lugr;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lugr;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 198
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, p0, Lugr;->e:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 203
    :cond_8
    iget-object v0, p0, Lugr;->f:Lugq;

    invoke-virtual {v0}, Lugq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 206
    :cond_9
    iget-object v1, p0, Lugr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_8
.end method
