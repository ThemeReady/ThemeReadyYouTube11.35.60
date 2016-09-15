.class public final Lvsl;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:[B

.field public d:[B

.field private e:I

.field private f:Z

.field private g:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 97
    iput v0, p0, Lvsl;->e:I

    .line 98
    iput-boolean v0, p0, Lvsl;->f:Z

    .line 99
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvsl;->c:[B

    .line 100
    sget-object v0, Lyge;->f:[[B

    iput-object v0, p0, Lvsl;->g:[[B

    .line 101
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvsl;->d:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lvsl;->ax:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 210
    iget v2, p0, Lvsl;->e:I

    if-eqz v2, :cond_0

    .line 211
    const/4 v2, 0x1

    iget v3, p0, Lvsl;->e:I

    .line 212
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_0
    iget-boolean v2, p0, Lvsl;->f:Z

    if-eqz v2, :cond_1

    .line 215
    const/4 v2, 0x2

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 216
    add-int/2addr v0, v2

    .line 218
    :cond_1
    iget-object v2, p0, Lvsl;->a:Lutj;

    if-eqz v2, :cond_2

    .line 219
    const/4 v2, 0x3

    iget-object v3, p0, Lvsl;->a:Lutj;

    .line 220
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_2
    iget-object v2, p0, Lvsl;->b:Lutj;

    if-eqz v2, :cond_3

    .line 223
    const/4 v2, 0x4

    iget-object v3, p0, Lvsl;->b:Lutj;

    .line 224
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_3
    iget-object v2, p0, Lvsl;->c:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    const/4 v2, 0x5

    iget-object v3, p0, Lvsl;->c:[B

    .line 228
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_4
    iget-object v2, p0, Lvsl;->g:[[B

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvsl;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 233
    :goto_0
    iget-object v4, p0, Lvsl;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 234
    iget-object v4, p0, Lvsl;->g:[[B

    aget-object v4, v4, v1

    .line 235
    if-eqz v4, :cond_5

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    invoke-static {v4}, Lyft;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 233
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_6
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    iget-object v1, p0, Lvsl;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    const/16 v1, 0x8

    iget-object v2, p0, Lvsl;->d:[B

    .line 246
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2257
    sparse-switch v0, :sswitch_data_0

    .line 2261
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2262
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2267
    iput v0, p0, Lvsl;->e:I

    goto :goto_0

    .line 2271
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvsl;->f:Z

    goto :goto_0

    .line 2275
    :sswitch_3
    iget-object v0, p0, Lvsl;->a:Lutj;

    if-nez v0, :cond_1

    .line 2276
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvsl;->a:Lutj;

    .line 2278
    :cond_1
    iget-object v0, p0, Lvsl;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2282
    :sswitch_4
    iget-object v0, p0, Lvsl;->b:Lutj;

    if-nez v0, :cond_2

    .line 2283
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvsl;->b:Lutj;

    .line 2285
    :cond_2
    iget-object v0, p0, Lvsl;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2289
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsl;->c:[B

    goto :goto_0

    .line 2293
    :sswitch_6
    const/16 v0, 0x3a

    .line 2294
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2295
    iget-object v0, p0, Lvsl;->g:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 2296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 2297
    if-eqz v0, :cond_3

    .line 2298
    iget-object v3, p0, Lvsl;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2300
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2301
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2302
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2295
    :cond_4
    iget-object v0, p0, Lvsl;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 2305
    :cond_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2306
    iput-object v2, p0, Lvsl;->g:[[B

    goto :goto_0

    .line 2310
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsl;->d:[B

    goto :goto_0

    .line 2257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lvsl;->e:I

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget v1, p0, Lvsl;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lvsl;->f:Z

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvsl;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 183
    :cond_1
    iget-object v0, p0, Lvsl;->a:Lutj;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lvsl;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lvsl;->b:Lutj;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lvsl;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lvsl;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lvsl;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 192
    :cond_4
    iget-object v0, p0, Lvsl;->g:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvsl;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsl;->g:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 194
    iget-object v1, p0, Lvsl;->g:[[B

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_5

    .line 196
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(I[B)V

    .line 193
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lvsl;->d:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 201
    const/16 v0, 0x8

    iget-object v1, p0, Lvsl;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 203
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lvsl;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lvsl;

    .line 114
    iget v2, p0, Lvsl;->e:I

    iget v3, p1, Lvsl;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v2, p0, Lvsl;->f:Z

    iget-boolean v3, p1, Lvsl;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lvsl;->a:Lutj;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lvsl;->a:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lvsl;->a:Lutj;

    iget-object v3, p1, Lvsl;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lvsl;->b:Lutj;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lvsl;->b:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lvsl;->b:Lutj;

    iget-object v3, p1, Lvsl;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvsl;->c:[B

    iget-object v3, p1, Lvsl;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lvsl;->g:[[B

    iget-object v3, p1, Lvsl;->g:[[B

    invoke-static {v2, v3}, Lyfz;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lvsl;->d:[B

    iget-object v3, p1, Lvsl;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lvsl;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvsl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 149
    :cond_c
    iget-object v2, p1, Lvsl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Lvsl;->aw:Lyfx;

    iget-object v1, p1, Lvsl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvsl;->e:I

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvsl;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsl;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsl;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsl;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsl;->g:[[B

    .line 166
    invoke-static {v2}, Lyfz;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsl;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsl;->aw:Lyfx;

    .line 169
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 159
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lvsl;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lvsl;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v1, p0, Lvsl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
