.class public final Luqc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Z

.field public f:Ljava/lang/String;

.field private g:Lvvx;

.field private h:Lvvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqc;->a:[B

    .line 53
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqc;->b:[B

    .line 54
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqc;->c:[B

    .line 55
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqc;->d:[B

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqc;->e:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Luqc;->f:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Luqc;->ax:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Luqc;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Luqc;->a:[B

    .line 173
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Luqc;->g:Lvvx;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Luqc;->g:Lvvx;

    .line 177
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Luqc;->h:Lvvy;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x4

    iget-object v2, p0, Luqc;->h:Lvvy;

    .line 181
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Luqc;->b:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    const/4 v1, 0x5

    iget-object v2, p0, Luqc;->b:[B

    .line 185
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Luqc;->c:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Luqc;->c:[B

    .line 189
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Luqc;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    const/4 v1, 0x7

    iget-object v2, p0, Luqc;->d:[B

    .line 193
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-boolean v1, p0, Luqc;->e:Z

    if-eqz v1, :cond_6

    .line 196
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-object v1, p0, Luqc;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luqc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 200
    const/16 v1, 0x9

    iget-object v2, p0, Luqc;->f:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2212
    sparse-switch v0, :sswitch_data_0

    .line 2216
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :sswitch_0
    return-object p0

    .line 2222
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqc;->a:[B

    goto :goto_0

    .line 2226
    :sswitch_2
    iget-object v0, p0, Luqc;->g:Lvvx;

    if-nez v0, :cond_1

    .line 2227
    new-instance v0, Lvvx;

    invoke-direct {v0}, Lvvx;-><init>()V

    iput-object v0, p0, Luqc;->g:Lvvx;

    .line 2229
    :cond_1
    iget-object v0, p0, Luqc;->g:Lvvx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2233
    :sswitch_3
    iget-object v0, p0, Luqc;->h:Lvvy;

    if-nez v0, :cond_2

    .line 2234
    new-instance v0, Lvvy;

    invoke-direct {v0}, Lvvy;-><init>()V

    iput-object v0, p0, Luqc;->h:Lvvy;

    .line 2236
    :cond_2
    iget-object v0, p0, Luqc;->h:Lvvy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2240
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqc;->b:[B

    goto :goto_0

    .line 2244
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqc;->c:[B

    goto :goto_0

    .line 2248
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqc;->d:[B

    goto :goto_0

    .line 2252
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqc;->e:Z

    goto :goto_0

    .line 2256
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqc;->f:Ljava/lang/String;

    goto :goto_0

    .line 2212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Luqc;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Luqc;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 143
    :cond_0
    iget-object v0, p0, Luqc;->g:Lvvx;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Luqc;->g:Lvvx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 146
    :cond_1
    iget-object v0, p0, Luqc;->h:Lvvy;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Luqc;->h:Lvvy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_2
    iget-object v0, p0, Luqc;->b:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Luqc;->b:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 152
    :cond_3
    iget-object v0, p0, Luqc;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Luqc;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 155
    :cond_4
    iget-object v0, p0, Luqc;->d:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    const/4 v0, 0x7

    iget-object v1, p0, Luqc;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 158
    :cond_5
    iget-boolean v0, p0, Luqc;->e:Z

    if-eqz v0, :cond_6

    .line 159
    const/16 v0, 0x8

    iget-boolean v1, p0, Luqc;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 161
    :cond_6
    iget-object v0, p0, Luqc;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    const/16 v0, 0x9

    iget-object v1, p0, Luqc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 164
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Luqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Luqc;

    .line 70
    iget-object v2, p0, Luqc;->a:[B

    iget-object v3, p1, Luqc;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Luqc;->g:Lvvx;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Luqc;->g:Lvvx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Luqc;->g:Lvvx;

    iget-object v3, p1, Luqc;->g:Lvvx;

    invoke-virtual {v2, v3}, Lvvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Luqc;->h:Lvvy;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Luqc;->h:Lvvy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Luqc;->h:Lvvy;

    iget-object v3, p1, Luqc;->h:Lvvy;

    invoke-virtual {v2, v3}, Lvvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Luqc;->b:[B

    iget-object v3, p1, Luqc;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Luqc;->c:[B

    iget-object v3, p1, Luqc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Luqc;->d:[B

    iget-object v3, p1, Luqc;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v2, p0, Luqc;->e:Z

    iget-boolean v3, p1, Luqc;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Luqc;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 104
    iget-object v2, p1, Luqc;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Luqc;->f:Ljava/lang/String;

    iget-object v3, p1, Luqc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Luqc;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luqc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Luqc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Luqc;->aw:Lyfx;

    iget-object v1, p1, Luqc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->g:Lvvx;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->h:Lvvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luqc;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqc;->aw:Lyfx;

    .line 132
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Luqc;->g:Lvvx;

    invoke-virtual {v0}, Lvvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Luqc;->h:Lvvy;

    invoke-virtual {v0}, Lvvy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Luqc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Luqc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
