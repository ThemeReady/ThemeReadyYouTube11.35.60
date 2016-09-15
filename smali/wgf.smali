.class public final Lwgf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lwrb;

.field private c:Z

.field private d:Lvrq;

.field private e:Lwgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x2eafb1c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 69
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Lwgf;->b:[Lwrb;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgf;->c:Z

    .line 71
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwgf;->D:[B

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lwgf;->ax:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 179
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Lwgf;->a:Lutj;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lwgf;->a:Lutj;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lwgf;->b:[Lwrb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwgf;->b:[Lwrb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 185
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwgf;->b:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 186
    iget-object v2, p0, Lwgf;->b:[Lwrb;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    :cond_3
    iget-boolean v1, p0, Lwgf;->c:Z

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lwgf;->d:Lvrq;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x4

    iget-object v2, p0, Lwgf;->d:Lvrq;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-object v1, p0, Lwgf;->e:Lwgg;

    if-eqz v1, :cond_6

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lwgf;->e:Lwgg;

    .line 203
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget-object v1, p0, Lwgf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lwgf;->D:[B

    .line 207
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2218
    sparse-switch v0, :sswitch_data_0

    .line 2222
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    :sswitch_0
    return-object p0

    .line 2228
    :sswitch_1
    iget-object v0, p0, Lwgf;->a:Lutj;

    if-nez v0, :cond_1

    .line 2229
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwgf;->a:Lutj;

    .line 2231
    :cond_1
    iget-object v0, p0, Lwgf;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2235
    :sswitch_2
    const/16 v0, 0x12

    .line 2236
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2237
    iget-object v0, p0, Lwgf;->b:[Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 2238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 2240
    if-eqz v0, :cond_2

    .line 2241
    iget-object v3, p0, Lwgf;->b:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2243
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2244
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2246
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2237
    :cond_3
    iget-object v0, p0, Lwgf;->b:[Lwrb;

    array-length v0, v0

    goto :goto_1

    .line 2249
    :cond_4
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2251
    iput-object v2, p0, Lwgf;->b:[Lwrb;

    goto :goto_0

    .line 2255
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgf;->c:Z

    goto :goto_0

    .line 2259
    :sswitch_4
    iget-object v0, p0, Lwgf;->d:Lvrq;

    if-nez v0, :cond_5

    .line 2260
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwgf;->d:Lvrq;

    .line 2262
    :cond_5
    iget-object v0, p0, Lwgf;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2266
    :sswitch_5
    iget-object v0, p0, Lwgf;->e:Lwgg;

    if-nez v0, :cond_6

    .line 2267
    new-instance v0, Lwgg;

    invoke-direct {v0}, Lwgg;-><init>()V

    iput-object v0, p0, Lwgf;->e:Lwgg;

    .line 2269
    :cond_6
    iget-object v0, p0, Lwgf;->e:Lwgg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2273
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwgf;->D:[B

    goto/16 :goto_0

    .line 2218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lwgf;->a:Lutj;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lwgf;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lwgf;->b:[Lwrb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgf;->b:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwgf;->b:[Lwrb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Lwgf;->b:[Lwrb;

    aget-object v1, v1, v0

    .line 156
    if-eqz v1, :cond_1

    .line 157
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v0, p0, Lwgf;->c:Z

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwgf;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 164
    :cond_3
    iget-object v0, p0, Lwgf;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Lwgf;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_4
    iget-object v0, p0, Lwgf;->e:Lwgg;

    if-eqz v0, :cond_5

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lwgf;->e:Lwgg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 170
    :cond_5
    iget-object v0, p0, Lwgf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    const/4 v0, 0x7

    iget-object v1, p0, Lwgf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 173
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lwgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lwgf;

    .line 84
    iget-object v2, p0, Lwgf;->a:Lutj;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lwgf;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwgf;->a:Lutj;

    iget-object v3, p1, Lwgf;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lwgf;->b:[Lwrb;

    iget-object v3, p1, Lwgf;->b:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-boolean v2, p0, Lwgf;->c:Z

    iget-boolean v3, p1, Lwgf;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lwgf;->d:Lvrq;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lwgf;->d:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lwgf;->d:Lvrq;

    iget-object v3, p1, Lwgf;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwgf;->e:Lwgg;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lwgf;->e:Lwgg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lwgf;->e:Lwgg;

    iget-object v3, p1, Lwgf;->e:Lwgg;

    invoke-virtual {v2, v3}, Lwgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lwgf;->D:[B

    iget-object v3, p1, Lwgf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lwgf;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwgf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    :cond_c
    iget-object v2, p1, Lwgf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, Lwgf;->aw:Lyfx;

    iget-object v1, p1, Lwgf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgf;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgf;->b:[Lwrb;

    .line 134
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwgf;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgf;->d:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgf;->e:Lwgg;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgf;->aw:Lyfx;

    .line 142
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwgf;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lwgf;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lwgf;->e:Lwgg;

    invoke-virtual {v0}, Lwgg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, p0, Lwgf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
