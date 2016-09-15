.class public final Lvge;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lutj;

.field private c:Lwhw;

.field private d:Z

.field private e:Lvak;

.field private f:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const v0, 0x73d02d4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 95
    iput v1, p0, Lvge;->a:I

    .line 96
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvge;->D:[B

    .line 97
    iput-boolean v1, p0, Lvge;->d:Z

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lvge;->ax:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 213
    iget v1, p0, Lvge;->a:I

    if-eqz v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget v2, p0, Lvge;->a:I

    .line 215
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Lvge;->b:Lutj;

    if-eqz v1, :cond_1

    .line 218
    const/4 v1, 0x2

    iget-object v2, p0, Lvge;->b:Lutj;

    .line 219
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget-object v1, p0, Lvge;->c:Lwhw;

    if-eqz v1, :cond_2

    .line 222
    const/4 v1, 0x3

    iget-object v2, p0, Lvge;->c:Lwhw;

    .line 223
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lvge;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Lvge;->D:[B

    .line 227
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-boolean v1, p0, Lvge;->d:Z

    if-eqz v1, :cond_4

    .line 230
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-object v1, p0, Lvge;->e:Lvak;

    if-eqz v1, :cond_5

    .line 234
    const/4 v1, 0x7

    iget-object v2, p0, Lvge;->e:Lvak;

    .line 235
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_5
    iget-object v1, p0, Lvge;->f:Lutj;

    if-eqz v1, :cond_6

    .line 238
    const/16 v1, 0x8

    iget-object v2, p0, Lvge;->f:Lutj;

    .line 239
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2250
    sparse-switch v0, :sswitch_data_0

    .line 2254
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2255
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2260
    iput v0, p0, Lvge;->a:I

    goto :goto_0

    .line 2264
    :sswitch_2
    iget-object v0, p0, Lvge;->b:Lutj;

    if-nez v0, :cond_1

    .line 2265
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvge;->b:Lutj;

    .line 2267
    :cond_1
    iget-object v0, p0, Lvge;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2271
    :sswitch_3
    iget-object v0, p0, Lvge;->c:Lwhw;

    if-nez v0, :cond_2

    .line 2272
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvge;->c:Lwhw;

    .line 2274
    :cond_2
    iget-object v0, p0, Lvge;->c:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2278
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvge;->D:[B

    goto :goto_0

    .line 2282
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvge;->d:Z

    goto :goto_0

    .line 2286
    :sswitch_6
    iget-object v0, p0, Lvge;->e:Lvak;

    if-nez v0, :cond_3

    .line 2287
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvge;->e:Lvak;

    .line 2289
    :cond_3
    iget-object v0, p0, Lvge;->e:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2293
    :sswitch_7
    iget-object v0, p0, Lvge;->f:Lutj;

    if-nez v0, :cond_4

    .line 2294
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvge;->f:Lutj;

    .line 2296
    :cond_4
    iget-object v0, p0, Lvge;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lvge;->a:I

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget v1, p0, Lvge;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lvge;->b:Lutj;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lvge;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lvge;->c:Lwhw;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lvge;->c:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lvge;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lvge;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 197
    :cond_3
    iget-boolean v0, p0, Lvge;->d:Z

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvge;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 200
    :cond_4
    iget-object v0, p0, Lvge;->e:Lvak;

    if-eqz v0, :cond_5

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lvge;->e:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lvge;->f:Lutj;

    if-eqz v0, :cond_6

    .line 204
    const/16 v0, 0x8

    iget-object v1, p0, Lvge;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lvge;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lvge;

    .line 110
    iget v2, p0, Lvge;->a:I

    iget v3, p1, Lvge;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvge;->b:Lutj;

    if-nez v2, :cond_4

    .line 114
    iget-object v2, p1, Lvge;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lvge;->b:Lutj;

    iget-object v3, p1, Lvge;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lvge;->c:Lwhw;

    if-nez v2, :cond_6

    .line 123
    iget-object v2, p1, Lvge;->c:Lwhw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lvge;->c:Lwhw;

    iget-object v3, p1, Lvge;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lvge;->D:[B

    iget-object v3, p1, Lvge;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_8
    iget-boolean v2, p0, Lvge;->d:Z

    iget-boolean v3, p1, Lvge;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lvge;->e:Lvak;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lvge;->e:Lvak;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvge;->e:Lvak;

    iget-object v3, p1, Lvge;->e:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lvge;->f:Lutj;

    if-nez v2, :cond_c

    .line 147
    iget-object v2, p1, Lvge;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lvge;->f:Lutj;

    iget-object v3, p1, Lvge;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_d
    iget-object v2, p0, Lvge;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvge;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 156
    :cond_e
    iget-object v2, p1, Lvge;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvge;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, Lvge;->aw:Lyfx;

    iget-object v1, p1, Lvge;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvge;->a:I

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvge;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvge;->c:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvge;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvge;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvge;->e:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvge;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvge;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvge;->aw:Lyfx;

    .line 177
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lvge;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lvge;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lvge;->e:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lvge;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v1, p0, Lvge;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
