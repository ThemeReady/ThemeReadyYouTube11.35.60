.class public final Luoc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Luod;

.field public b:Lutj;

.field public c:[Luoe;

.field public d:Lvak;

.field public e:Lvrq;

.field public f:Z

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x6592908

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 72
    invoke-static {}, Luoe;->c()[Luoe;

    move-result-object v0

    iput-object v0, p0, Luoc;->c:[Luoe;

    .line 73
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luoc;->D:[B

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Luoc;->f:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Luoc;->ax:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 196
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Luoc;->a:Luod;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Luoc;->a:Luod;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Luoc;->b:Lutj;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Luoc;->b:Lutj;

    .line 203
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Luoc;->c:[Luoe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luoc;->c:[Luoe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 206
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luoc;->c:[Luoe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 207
    iget-object v2, p0, Luoc;->c:[Luoe;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_2

    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 214
    :cond_4
    iget-object v1, p0, Luoc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Luoc;->D:[B

    .line 216
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_5
    iget-object v1, p0, Luoc;->d:Lvak;

    if-eqz v1, :cond_6

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Luoc;->d:Lvak;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_6
    iget-object v1, p0, Luoc;->e:Lvrq;

    if-eqz v1, :cond_7

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Luoc;->e:Lvrq;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_7
    iget-boolean v1, p0, Luoc;->f:Z

    if-eqz v1, :cond_8

    .line 227
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2239
    sparse-switch v0, :sswitch_data_0

    .line 2243
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :sswitch_0
    return-object p0

    .line 2249
    :sswitch_1
    iget-object v0, p0, Luoc;->a:Luod;

    if-nez v0, :cond_1

    .line 2250
    new-instance v0, Luod;

    invoke-direct {v0}, Luod;-><init>()V

    iput-object v0, p0, Luoc;->a:Luod;

    .line 2252
    :cond_1
    iget-object v0, p0, Luoc;->a:Luod;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2256
    :sswitch_2
    iget-object v0, p0, Luoc;->b:Lutj;

    if-nez v0, :cond_2

    .line 2257
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luoc;->b:Lutj;

    .line 2259
    :cond_2
    iget-object v0, p0, Luoc;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2263
    :sswitch_3
    const/16 v0, 0x1a

    .line 2264
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2265
    iget-object v0, p0, Luoc;->c:[Luoe;

    if-nez v0, :cond_4

    move v0, v1

    .line 2266
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luoe;

    .line 2268
    if-eqz v0, :cond_3

    .line 2269
    iget-object v3, p0, Luoc;->c:[Luoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2271
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2272
    new-instance v3, Luoe;

    invoke-direct {v3}, Luoe;-><init>()V

    aput-object v3, v2, v0

    .line 2273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2274
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2265
    :cond_4
    iget-object v0, p0, Luoc;->c:[Luoe;

    array-length v0, v0

    goto :goto_1

    .line 2277
    :cond_5
    new-instance v3, Luoe;

    invoke-direct {v3}, Luoe;-><init>()V

    aput-object v3, v2, v0

    .line 2278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2279
    iput-object v2, p0, Luoc;->c:[Luoe;

    goto :goto_0

    .line 2283
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luoc;->D:[B

    goto :goto_0

    .line 2287
    :sswitch_5
    iget-object v0, p0, Luoc;->d:Lvak;

    if-nez v0, :cond_6

    .line 2288
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luoc;->d:Lvak;

    .line 2290
    :cond_6
    iget-object v0, p0, Luoc;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2294
    :sswitch_6
    iget-object v0, p0, Luoc;->e:Lvrq;

    if-nez v0, :cond_7

    .line 2295
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luoc;->e:Lvrq;

    .line 2297
    :cond_7
    iget-object v0, p0, Luoc;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2301
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luoc;->f:Z

    goto/16 :goto_0

    .line 2239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Luoc;->a:Luod;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Luoc;->a:Luod;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_0
    iget-object v0, p0, Luoc;->b:Lutj;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Luoc;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 170
    :cond_1
    iget-object v0, p0, Luoc;->c:[Luoe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luoc;->c:[Luoe;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luoc;->c:[Luoe;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 172
    iget-object v1, p0, Luoc;->c:[Luoe;

    aget-object v1, v1, v0

    .line 173
    if-eqz v1, :cond_2

    .line 174
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Luoc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Luoc;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 181
    :cond_4
    iget-object v0, p0, Luoc;->d:Lvak;

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Luoc;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_5
    iget-object v0, p0, Luoc;->e:Lvrq;

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x7

    iget-object v1, p0, Luoc;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 187
    :cond_6
    iget-boolean v0, p0, Luoc;->f:Z

    if-eqz v0, :cond_7

    .line 188
    const/16 v0, 0x8

    iget-boolean v1, p0, Luoc;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 190
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 191
    return-void
.end method

.method public final ca_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Luoc;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Luoc;->b:Lutj;

    .line 47
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luoc;->g:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Luoc;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Luoc;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Luoc;

    .line 87
    iget-object v2, p0, Luoc;->a:Luod;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Luoc;->a:Luod;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Luoc;->a:Luod;

    iget-object v3, p1, Luoc;->a:Luod;

    invoke-virtual {v2, v3}, Luod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Luoc;->b:Lutj;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Luoc;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Luoc;->b:Lutj;

    iget-object v3, p1, Luoc;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Luoc;->c:[Luoe;

    iget-object v3, p1, Luoc;->c:[Luoe;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Luoc;->D:[B

    iget-object v3, p1, Luoc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Luoc;->d:Lvak;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Luoc;->d:Lvak;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Luoc;->d:Lvak;

    iget-object v3, p1, Luoc;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Luoc;->e:Lvrq;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Luoc;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Luoc;->e:Lvrq;

    iget-object v3, p1, Luoc;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v2, p0, Luoc;->f:Z

    iget-boolean v3, p1, Luoc;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Luoc;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luoc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Luoc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Luoc;->aw:Lyfx;

    iget-object v1, p1, Luoc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoc;->a:Luod;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoc;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoc;->c:[Luoe;

    .line 148
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoc;->d:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoc;->e:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luoc;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoc;->aw:Lyfx;

    .line 156
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Luoc;->a:Luod;

    invoke-virtual {v0}, Luod;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Luoc;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Luoc;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Luoc;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 157
    :cond_6
    iget-object v1, p0, Luoc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
