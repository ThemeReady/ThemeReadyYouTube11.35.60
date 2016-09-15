.class public final Lwni;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:[Lwnl;

.field public i:[Lvek;

.field public j:Lwnj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    iput-boolean v1, p0, Lwni;->a:Z

    .line 59
    iput-boolean v1, p0, Lwni;->b:Z

    .line 60
    iput-boolean v1, p0, Lwni;->c:Z

    .line 61
    iput-boolean v1, p0, Lwni;->d:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lwni;->e:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lwni;->f:Z

    .line 64
    iput-boolean v1, p0, Lwni;->g:Z

    .line 65
    invoke-static {}, Lwnl;->eP_()[Lwnl;

    move-result-object v0

    iput-object v0, p0, Lwni;->h:[Lwnl;

    .line 66
    invoke-static {}, Lvek;->cV_()[Lvek;

    move-result-object v0

    iput-object v0, p0, Lwni;->i:[Lvek;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwni;->ax:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 201
    iget-boolean v2, p0, Lwni;->a:Z

    if-eqz v2, :cond_0

    .line 202
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 203
    add-int/2addr v0, v2

    .line 205
    :cond_0
    iget-boolean v2, p0, Lwni;->b:Z

    if-eqz v2, :cond_1

    .line 206
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 207
    add-int/2addr v0, v2

    .line 209
    :cond_1
    iget-boolean v2, p0, Lwni;->c:Z

    if-eqz v2, :cond_2

    .line 210
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 211
    add-int/2addr v0, v2

    .line 213
    :cond_2
    iget-boolean v2, p0, Lwni;->d:Z

    if-eqz v2, :cond_3

    .line 214
    const/4 v2, 0x4

    .line 4620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 215
    add-int/2addr v0, v2

    .line 217
    :cond_3
    iget-object v2, p0, Lwni;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwni;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    const/4 v2, 0x5

    iget-object v3, p0, Lwni;->e:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    iget-boolean v2, p0, Lwni;->f:Z

    if-eqz v2, :cond_5

    .line 222
    const/4 v2, 0x6

    .line 5620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 223
    add-int/2addr v0, v2

    .line 225
    :cond_5
    iget-boolean v2, p0, Lwni;->g:Z

    if-eqz v2, :cond_6

    .line 226
    const/4 v2, 0x7

    .line 6620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 227
    add-int/2addr v0, v2

    .line 229
    :cond_6
    iget-object v2, p0, Lwni;->h:[Lwnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwni;->h:[Lwnl;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 230
    :goto_0
    iget-object v3, p0, Lwni;->h:[Lwnl;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 231
    iget-object v3, p0, Lwni;->h:[Lwnl;

    aget-object v3, v3, v0

    .line 232
    if-eqz v3, :cond_7

    .line 233
    const/16 v4, 0x8

    .line 234
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 238
    :cond_9
    iget-object v2, p0, Lwni;->i:[Lvek;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwni;->i:[Lvek;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 239
    :goto_1
    iget-object v2, p0, Lwni;->i:[Lvek;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 240
    iget-object v2, p0, Lwni;->i:[Lvek;

    aget-object v2, v2, v1

    .line 241
    if-eqz v2, :cond_a

    .line 242
    const/16 v3, 0x9

    .line 243
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_b
    iget-object v1, p0, Lwni;->j:Lwnj;

    if-eqz v1, :cond_c

    .line 248
    const v1, 0x79d8e20

    iget-object v2, p0, Lwni;->j:Lwnj;

    .line 249
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 7260
    sparse-switch v0, :sswitch_data_0

    .line 7264
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7265
    :sswitch_0
    return-object p0

    .line 7270
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->a:Z

    goto :goto_0

    .line 7274
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->b:Z

    goto :goto_0

    .line 7278
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->c:Z

    goto :goto_0

    .line 7282
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->d:Z

    goto :goto_0

    .line 7286
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwni;->e:Ljava/lang/String;

    goto :goto_0

    .line 7290
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->f:Z

    goto :goto_0

    .line 7294
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwni;->g:Z

    goto :goto_0

    .line 7298
    :sswitch_8
    const/16 v0, 0x42

    .line 7299
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 7300
    iget-object v0, p0, Lwni;->h:[Lwnl;

    if-nez v0, :cond_2

    move v0, v1

    .line 7301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnl;

    .line 7303
    if-eqz v0, :cond_1

    .line 7304
    iget-object v3, p0, Lwni;->h:[Lwnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7306
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7307
    new-instance v3, Lwnl;

    invoke-direct {v3}, Lwnl;-><init>()V

    aput-object v3, v2, v0

    .line 7308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 7309
    invoke-virtual {p1}, Lyfs;->a()I

    .line 7306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7300
    :cond_2
    iget-object v0, p0, Lwni;->h:[Lwnl;

    array-length v0, v0

    goto :goto_1

    .line 7312
    :cond_3
    new-instance v3, Lwnl;

    invoke-direct {v3}, Lwnl;-><init>()V

    aput-object v3, v2, v0

    .line 7313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 7314
    iput-object v2, p0, Lwni;->h:[Lwnl;

    goto :goto_0

    .line 7318
    :sswitch_9
    const/16 v0, 0x4a

    .line 7319
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 7320
    iget-object v0, p0, Lwni;->i:[Lvek;

    if-nez v0, :cond_5

    move v0, v1

    .line 7321
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvek;

    .line 7323
    if-eqz v0, :cond_4

    .line 7324
    iget-object v3, p0, Lwni;->i:[Lvek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7326
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7327
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 7328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 7329
    invoke-virtual {p1}, Lyfs;->a()I

    .line 7326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7320
    :cond_5
    iget-object v0, p0, Lwni;->i:[Lvek;

    array-length v0, v0

    goto :goto_3

    .line 7332
    :cond_6
    new-instance v3, Lvek;

    invoke-direct {v3}, Lvek;-><init>()V

    aput-object v3, v2, v0

    .line 7333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 7334
    iput-object v2, p0, Lwni;->i:[Lvek;

    goto/16 :goto_0

    .line 7338
    :sswitch_a
    iget-object v0, p0, Lwni;->j:Lwnj;

    if-nez v0, :cond_7

    .line 7339
    new-instance v0, Lwnj;

    invoke-direct {v0}, Lwnj;-><init>()V

    iput-object v0, p0, Lwni;->j:Lwnj;

    .line 7341
    :cond_7
    iget-object v0, p0, Lwni;->j:Lwnj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 7260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x3cec7102 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lwni;->a:Z

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-boolean v2, p0, Lwni;->a:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lwni;->b:Z

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-boolean v2, p0, Lwni;->b:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 160
    :cond_1
    iget-boolean v0, p0, Lwni;->c:Z

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-boolean v2, p0, Lwni;->c:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 163
    :cond_2
    iget-boolean v0, p0, Lwni;->d:Z

    if-eqz v0, :cond_3

    .line 164
    const/4 v0, 0x4

    iget-boolean v2, p0, Lwni;->d:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 166
    :cond_3
    iget-object v0, p0, Lwni;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwni;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    const/4 v0, 0x5

    iget-object v2, p0, Lwni;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 169
    :cond_4
    iget-boolean v0, p0, Lwni;->f:Z

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x6

    iget-boolean v2, p0, Lwni;->f:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 172
    :cond_5
    iget-boolean v0, p0, Lwni;->g:Z

    if-eqz v0, :cond_6

    .line 173
    const/4 v0, 0x7

    iget-boolean v2, p0, Lwni;->g:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 175
    :cond_6
    iget-object v0, p0, Lwni;->h:[Lwnl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwni;->h:[Lwnl;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lwni;->h:[Lwnl;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 177
    iget-object v2, p0, Lwni;->h:[Lwnl;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_7

    .line 179
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_8
    iget-object v0, p0, Lwni;->i:[Lvek;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwni;->i:[Lvek;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 184
    :goto_1
    iget-object v0, p0, Lwni;->i:[Lvek;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 185
    iget-object v0, p0, Lwni;->i:[Lvek;

    aget-object v0, v0, v1

    .line 186
    if-eqz v0, :cond_9

    .line 187
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 184
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_a
    iget-object v0, p0, Lwni;->j:Lwnj;

    if-eqz v0, :cond_b

    .line 192
    const v0, 0x79d8e20

    iget-object v1, p0, Lwni;->j:Lwnj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lwni;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lwni;

    .line 79
    iget-boolean v2, p0, Lwni;->a:Z

    iget-boolean v3, p1, Lwni;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v2, p0, Lwni;->b:Z

    iget-boolean v3, p1, Lwni;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v2, p0, Lwni;->c:Z

    iget-boolean v3, p1, Lwni;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-boolean v2, p0, Lwni;->d:Z

    iget-boolean v3, p1, Lwni;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lwni;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lwni;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lwni;->e:Ljava/lang/String;

    iget-object v3, p1, Lwni;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget-boolean v2, p0, Lwni;->f:Z

    iget-boolean v3, p1, Lwni;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_9
    iget-boolean v2, p0, Lwni;->g:Z

    iget-boolean v3, p1, Lwni;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lwni;->h:[Lwnl;

    iget-object v3, p1, Lwni;->h:[Lwnl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lwni;->i:[Lvek;

    iget-object v3, p1, Lwni;->i:[Lvek;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lwni;->j:Lwnj;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lwni;->j:Lwnj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lwni;->j:Lwnj;

    iget-object v3, p1, Lwni;->j:Lwnj;

    invoke-virtual {v2, v3}, Lwnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lwni;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwni;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 122
    :cond_f
    iget-object v2, p1, Lwni;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwni;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v0, p0, Lwni;->aw:Lyfx;

    iget-object v1, p1, Lwni;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwni;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwni;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwni;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwni;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwni;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 136
    :goto_4
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwni;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwni;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwni;->h:[Lwnl;

    .line 140
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwni;->i:[Lvek;

    .line 142
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwni;->j:Lwnj;

    if-nez v0, :cond_8

    move v0, v3

    .line 144
    :goto_7
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwni;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwni;->aw:Lyfx;

    .line 146
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 148
    return v0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    :cond_2
    move v0, v2

    .line 132
    goto :goto_1

    :cond_3
    move v0, v2

    .line 133
    goto :goto_2

    :cond_4
    move v0, v2

    .line 134
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lwni;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 137
    goto :goto_5

    :cond_7
    move v1, v2

    .line 138
    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, p0, Lwni;->j:Lwnj;

    invoke-virtual {v0}, Lwnj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 147
    :cond_9
    iget-object v1, p0, Lwni;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_8
.end method
