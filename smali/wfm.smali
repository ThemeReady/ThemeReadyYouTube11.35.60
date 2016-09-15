.class public final Lwfm;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Lvek;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lwfm;->b:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lwfm;->c:Z

    .line 74
    iput-boolean v1, p0, Lwfm;->d:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lwfm;->e:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lwfm;->f:Z

    .line 77
    iput-boolean v1, p0, Lwfm;->a:Z

    .line 78
    invoke-static {}, Lvek;->cV_()[Lvek;

    move-result-object v0

    iput-object v0, p0, Lwfm;->g:[Lvek;

    .line 79
    iput-boolean v1, p0, Lwfm;->h:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lwfm;->i:Ljava/lang/String;

    .line 81
    iput v1, p0, Lwfm;->j:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lwfm;->ax:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 211
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lwfm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwfm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const/4 v1, 0x6

    iget-object v2, p0, Lwfm;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Lwfm;->c:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-boolean v1, p0, Lwfm;->d:Z

    if-eqz v1, :cond_2

    .line 221
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lwfm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwfm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    const/16 v1, 0xc

    iget-object v2, p0, Lwfm;->e:Ljava/lang/String;

    .line 226
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-boolean v1, p0, Lwfm;->f:Z

    if-eqz v1, :cond_4

    .line 229
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-boolean v1, p0, Lwfm;->a:Z

    if-eqz v1, :cond_5

    .line 233
    const/16 v1, 0xe

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Lwfm;->g:[Lvek;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwfm;->g:[Lvek;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 237
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwfm;->g:[Lvek;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 238
    iget-object v2, p0, Lwfm;->g:[Lvek;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_6

    .line 240
    const/16 v3, 0xf

    .line 241
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 245
    :cond_8
    iget-boolean v1, p0, Lwfm;->h:Z

    if-eqz v1, :cond_9

    .line 246
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_9
    iget-object v1, p0, Lwfm;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwfm;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 250
    const/16 v1, 0x12

    iget-object v2, p0, Lwfm;->i:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_a
    iget v1, p0, Lwfm;->j:I

    if-eqz v1, :cond_b

    .line 254
    const/16 v1, 0x14

    iget v2, p0, Lwfm;->j:I

    .line 255
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 6266
    sparse-switch v0, :sswitch_data_0

    .line 6270
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6271
    :sswitch_0
    return-object p0

    .line 6276
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6280
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfm;->c:Z

    goto :goto_0

    .line 6284
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfm;->d:Z

    goto :goto_0

    .line 6288
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfm;->e:Ljava/lang/String;

    goto :goto_0

    .line 6292
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfm;->f:Z

    goto :goto_0

    .line 6296
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfm;->a:Z

    goto :goto_0

    .line 6300
    :sswitch_7
    const/16 v0, 0x7a

    .line 6301
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 6302
    iget-object v0, p0, Lwfm;->g:[Lvek;

    if-nez v0, :cond_2

    move v0, v1

    .line 6303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvek;

    .line 6305
    if-eqz v0, :cond_1

    .line 6306
    iget-object v3, p0, Lwfm;->g:[Lvek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6308
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6309
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 6310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 6311
    invoke-virtual {p1}, Lyfs;->a()I

    .line 6308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6302
    :cond_2
    iget-object v0, p0, Lwfm;->g:[Lvek;

    array-length v0, v0

    goto :goto_1

    .line 6314
    :cond_3
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 6315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 6316
    iput-object v2, p0, Lwfm;->g:[Lvek;

    goto :goto_0

    .line 6320
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfm;->h:Z

    goto :goto_0

    .line 6324
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfm;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 7169
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 6329
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6333
    :pswitch_0
    iput v0, p0, Lwfm;->j:I

    goto/16 :goto_0

    .line 6266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa0 -> :sswitch_a
    .end sparse-switch

    .line 6329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lwfm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x6

    iget-object v1, p0, Lwfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lwfm;->c:Z

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwfm;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lwfm;->d:Z

    if-eqz v0, :cond_2

    .line 177
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwfm;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 179
    :cond_2
    iget-object v0, p0, Lwfm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwfm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/16 v0, 0xc

    iget-object v1, p0, Lwfm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-boolean v0, p0, Lwfm;->f:Z

    if-eqz v0, :cond_4

    .line 183
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwfm;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 185
    :cond_4
    iget-boolean v0, p0, Lwfm;->a:Z

    if-eqz v0, :cond_5

    .line 186
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwfm;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 188
    :cond_5
    iget-object v0, p0, Lwfm;->g:[Lvek;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwfm;->g:[Lvek;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwfm;->g:[Lvek;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 190
    iget-object v1, p0, Lwfm;->g:[Lvek;

    aget-object v1, v1, v0

    .line 191
    if-eqz v1, :cond_6

    .line 192
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_7
    iget-boolean v0, p0, Lwfm;->h:Z

    if-eqz v0, :cond_8

    .line 197
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwfm;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 199
    :cond_8
    iget-object v0, p0, Lwfm;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwfm;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 200
    const/16 v0, 0x12

    iget-object v1, p0, Lwfm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 202
    :cond_9
    iget v0, p0, Lwfm;->j:I

    if-eqz v0, :cond_a

    .line 203
    const/16 v0, 0x14

    iget v1, p0, Lwfm;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 205
    :cond_a
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 206
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lwfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lwfm;

    .line 94
    iget-object v2, p0, Lwfm;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lwfm;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lwfm;->b:Ljava/lang/String;

    iget-object v3, p1, Lwfm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v2, p0, Lwfm;->c:Z

    iget-boolean v3, p1, Lwfm;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lwfm;->d:Z

    iget-boolean v3, p1, Lwfm;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lwfm;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 108
    iget-object v2, p1, Lwfm;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lwfm;->e:Ljava/lang/String;

    iget-object v3, p1, Lwfm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-boolean v2, p0, Lwfm;->f:Z

    iget-boolean v3, p1, Lwfm;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-boolean v2, p0, Lwfm;->a:Z

    iget-boolean v3, p1, Lwfm;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lwfm;->g:[Lvek;

    iget-object v3, p1, Lwfm;->g:[Lvek;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-boolean v2, p0, Lwfm;->h:Z

    iget-boolean v3, p1, Lwfm;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lwfm;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 128
    iget-object v2, p1, Lwfm;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lwfm;->i:Ljava/lang/String;

    iget-object v3, p1, Lwfm;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_e
    iget v2, p0, Lwfm;->j:I

    iget v3, p1, Lwfm;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v2, p0, Lwfm;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwfm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 138
    :cond_10
    iget-object v2, p1, Lwfm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v0, p0, Lwfm;->aw:Lyfx;

    iget-object v1, p1, Lwfm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwfm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwfm;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwfm;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwfm;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwfm;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwfm;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwfm;->g:[Lvek;

    .line 156
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwfm;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfm;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 159
    :goto_7
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwfm;->j:I

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfm;->aw:Lyfx;

    .line 162
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lwfm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 149
    goto :goto_1

    :cond_3
    move v0, v3

    .line 150
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lwfm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 153
    goto :goto_4

    :cond_6
    move v0, v3

    .line 154
    goto :goto_5

    :cond_7
    move v2, v3

    .line 157
    goto :goto_6

    .line 159
    :cond_8
    iget-object v0, p0, Lwfm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 163
    :cond_9
    iget-object v1, p0, Lwfm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
