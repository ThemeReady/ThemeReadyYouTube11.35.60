.class public final Lvkh;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lvki;

.field public c:Lvku;

.field public d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    iput v1, p0, Lvkh;->e:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvkh;->f:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lvkh;->g:Z

    .line 52
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvkh;->a:[Ljava/lang/String;

    .line 53
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvkh;->ax:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 174
    iget v1, p0, Lvkh;->e:I

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget v3, p0, Lvkh;->e:I

    .line 176
    invoke-static {v1, v3}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lvkh;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvkh;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v3, p0, Lvkh;->f:Ljava/lang/String;

    .line 180
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-boolean v1, p0, Lvkh;->g:Z

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lvkh;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvkh;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 189
    :goto_0
    iget-object v5, p0, Lvkh;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 190
    iget-object v5, p0, Lvkh;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 191
    if-eqz v5, :cond_3

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 189
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_4
    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    iget-object v1, p0, Lvkh;->b:Lvki;

    if-eqz v1, :cond_6

    .line 201
    const/4 v1, 0x6

    iget-object v3, p0, Lvkh;->b:Lvki;

    .line 202
    invoke-static {v1, v3}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    iget-object v1, p0, Lvkh;->c:Lvku;

    if-eqz v1, :cond_7

    .line 205
    const/4 v1, 0x7

    iget-object v3, p0, Lvkh;->c:Lvku;

    .line 206
    invoke-static {v1, v3}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-object v1, p0, Lvkh;->d:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvkh;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 211
    :goto_1
    iget-object v4, p0, Lvkh;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 212
    iget-object v4, p0, Lvkh;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 213
    if-eqz v4, :cond_8

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_9
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2231
    sparse-switch v0, :sswitch_data_0

    .line 2235
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2236
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2241
    iput v0, p0, Lvkh;->e:I

    goto :goto_0

    .line 2245
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkh;->f:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkh;->g:Z

    goto :goto_0

    .line 2253
    :sswitch_4
    const/16 v0, 0x2a

    .line 2254
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2255
    iget-object v0, p0, Lvkh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2257
    if-eqz v0, :cond_1

    .line 2258
    iget-object v3, p0, Lvkh;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2261
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2262
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2255
    :cond_2
    iget-object v0, p0, Lvkh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2265
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2266
    iput-object v2, p0, Lvkh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2270
    :sswitch_5
    iget-object v0, p0, Lvkh;->b:Lvki;

    if-nez v0, :cond_4

    .line 2271
    new-instance v0, Lvki;

    invoke-direct {v0}, Lvki;-><init>()V

    iput-object v0, p0, Lvkh;->b:Lvki;

    .line 2273
    :cond_4
    iget-object v0, p0, Lvkh;->b:Lvki;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2277
    :sswitch_6
    iget-object v0, p0, Lvkh;->c:Lvku;

    if-nez v0, :cond_5

    .line 2278
    new-instance v0, Lvku;

    invoke-direct {v0}, Lvku;-><init>()V

    iput-object v0, p0, Lvkh;->c:Lvku;

    .line 2280
    :cond_5
    iget-object v0, p0, Lvkh;->c:Lvku;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2284
    :sswitch_7
    const/16 v0, 0x42

    .line 2285
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2286
    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 2287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2288
    if-eqz v0, :cond_6

    .line 2289
    iget-object v3, p0, Lvkh;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2291
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2292
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2293
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2291
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2286
    :cond_7
    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2296
    :cond_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2297
    iput-object v2, p0, Lvkh;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lvkh;->e:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v2, p0, Lvkh;->e:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvkh;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkh;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v2, p0, Lvkh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-boolean v0, p0, Lvkh;->g:Z

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-boolean v2, p0, Lvkh;->g:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 145
    :cond_2
    iget-object v0, p0, Lvkh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvkh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lvkh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 147
    iget-object v2, p0, Lvkh;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_3

    .line 149
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lvkh;->b:Lvki;

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v2, p0, Lvkh;->b:Lvki;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 156
    :cond_5
    iget-object v0, p0, Lvkh;->c:Lvku;

    if-eqz v0, :cond_6

    .line 157
    const/4 v0, 0x7

    iget-object v2, p0, Lvkh;->c:Lvku;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 159
    :cond_6
    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 160
    :goto_1
    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 161
    iget-object v0, p0, Lvkh;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvkh;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvkh;

    .line 66
    iget v2, p0, Lvkh;->e:I

    iget v3, p1, Lvkh;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lvkh;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lvkh;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lvkh;->f:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v2, p0, Lvkh;->g:Z

    iget-boolean v3, p1, Lvkh;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lvkh;->a:[Ljava/lang/String;

    iget-object v3, p1, Lvkh;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lvkh;->b:Lvki;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lvkh;->b:Lvki;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lvkh;->b:Lvki;

    iget-object v3, p1, Lvkh;->b:Lvki;

    invoke-virtual {v2, v3}, Lvki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lvkh;->c:Lvku;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lvkh;->c:Lvku;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lvkh;->c:Lvku;

    iget-object v3, p1, Lvkh;->c:Lvku;

    invoke-virtual {v2, v3}, Lvku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lvkh;->d:[Ljava/lang/String;

    iget-object v3, p1, Lvkh;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lvkh;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvkh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    iget-object v2, p1, Lvkh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lvkh;->aw:Lyfx;

    iget-object v1, p1, Lvkh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvkh;->e:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkh;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvkh;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkh;->a:[Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkh;->b:Lvki;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkh;->c:Lvku;

    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkh;->d:[Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkh;->aw:Lyfx;

    .line 128
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvkh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lvkh;->b:Lvki;

    invoke-virtual {v0}, Lvki;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lvkh;->c:Lvku;

    invoke-virtual {v0}, Lvku;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, p0, Lvkh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
