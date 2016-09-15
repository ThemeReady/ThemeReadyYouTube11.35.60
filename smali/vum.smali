.class public final Lvum;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lvud;

.field private g:Z

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lvum;->a:Ljava/lang/String;

    .line 75
    iput v1, p0, Lvum;->b:I

    .line 76
    iput v1, p0, Lvum;->c:I

    .line 77
    iput v1, p0, Lvum;->d:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lvum;->e:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lvum;->g:Z

    .line 80
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvum;->h:[B

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lvum;->ax:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Lvum;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvum;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lvum;->a:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget v1, p0, Lvum;->b:I

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget v2, p0, Lvum;->b:I

    .line 198
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget v1, p0, Lvum;->c:I

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget v2, p0, Lvum;->c:I

    .line 202
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget v1, p0, Lvum;->d:I

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x5

    iget v2, p0, Lvum;->d:I

    .line 206
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lvum;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvum;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Lvum;->e:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-object v1, p0, Lvum;->f:Lvud;

    if-eqz v1, :cond_5

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lvum;->f:Lvud;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_5
    iget-boolean v1, p0, Lvum;->g:Z

    if-eqz v1, :cond_6

    .line 217
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget-object v1, p0, Lvum;->h:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 221
    const/16 v1, 0x9

    iget-object v2, p0, Lvum;->h:[B

    .line 222
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2233
    sparse-switch v0, :sswitch_data_0

    .line 2237
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2238
    :sswitch_0
    return-object p0

    .line 2243
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvum;->a:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2247
    iput v0, p0, Lvum;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2251
    iput v0, p0, Lvum;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2256
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2264
    :pswitch_0
    iput v0, p0, Lvum;->d:I

    goto :goto_0

    .line 2270
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvum;->e:Ljava/lang/String;

    goto :goto_0

    .line 2274
    :sswitch_6
    iget-object v0, p0, Lvum;->f:Lvud;

    if-nez v0, :cond_1

    .line 2275
    new-instance v0, Lvud;

    invoke-direct {v0}, Lvud;-><init>()V

    iput-object v0, p0, Lvum;->f:Lvud;

    .line 2277
    :cond_1
    iget-object v0, p0, Lvum;->f:Lvud;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2281
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvum;->g:Z

    goto :goto_0

    .line 2285
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvum;->h:[B

    goto :goto_0

    .line 2233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 2256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lvum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget v0, p0, Lvum;->b:I

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget v1, p0, Lvum;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 167
    :cond_1
    iget v0, p0, Lvum;->c:I

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget v1, p0, Lvum;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 170
    :cond_2
    iget v0, p0, Lvum;->d:I

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x5

    iget v1, p0, Lvum;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 173
    :cond_3
    iget-object v0, p0, Lvum;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvum;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lvum;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lvum;->f:Lvud;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lvum;->f:Lvud;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lvum;->g:Z

    if-eqz v0, :cond_6

    .line 180
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvum;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 182
    :cond_6
    iget-object v0, p0, Lvum;->h:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    const/16 v0, 0x9

    iget-object v1, p0, Lvum;->h:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 185
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lvum;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lvum;

    .line 93
    iget-object v2, p0, Lvum;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p1, Lvum;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lvum;->a:Ljava/lang/String;

    iget-object v3, p1, Lvum;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget v2, p0, Lvum;->b:I

    iget v3, p1, Lvum;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget v2, p0, Lvum;->c:I

    iget v3, p1, Lvum;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget v2, p0, Lvum;->d:I

    iget v3, p1, Lvum;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lvum;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lvum;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lvum;->e:Ljava/lang/String;

    iget-object v3, p1, Lvum;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lvum;->f:Lvud;

    if-nez v2, :cond_a

    .line 117
    iget-object v2, p1, Lvum;->f:Lvud;

    if-eqz v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lvum;->f:Lvud;

    iget-object v3, p1, Lvum;->f:Lvud;

    invoke-virtual {v2, v3}, Lvud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-boolean v2, p0, Lvum;->g:Z

    iget-boolean v3, p1, Lvum;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lvum;->h:[B

    iget-object v3, p1, Lvum;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lvum;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvum;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Lvum;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvum;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lvum;->aw:Lyfx;

    iget-object v1, p1, Lvum;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvum;->b:I

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvum;->c:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvum;->d:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvum;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvum;->f:Lvud;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvum;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvum;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvum;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvum;->aw:Lyfx;

    .line 153
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lvum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lvum;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lvum;->f:Lvud;

    invoke-virtual {v0}, Lvud;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Lvum;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
