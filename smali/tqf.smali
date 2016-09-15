.class public final Ltqf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Z

.field private c:[Ltqe;

.field private d:Ltyu;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const v0, 0x66b33de

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 69
    iput-boolean v1, p0, Ltqf;->b:Z

    .line 71
    invoke-static {}, Ltqe;->c()[Ltqe;

    move-result-object v0

    iput-object v0, p0, Ltqf;->c:[Ltqe;

    .line 72
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltqf;->D:[B

    .line 73
    iput v1, p0, Ltqf;->e:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ltqf;->ax:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 174
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Ltqf;->a:Lutj;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Ltqf;->a:Lutj;

    .line 177
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-boolean v1, p0, Ltqf;->b:Z

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Ltqf;->c:[Ltqe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqf;->c:[Ltqe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 184
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqf;->c:[Ltqe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 185
    iget-object v2, p0, Ltqf;->c:[Ltqe;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_2

    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Ltqf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Ltqf;->D:[B

    .line 194
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Ltqf;->d:Ltyu;

    if-eqz v1, :cond_6

    .line 197
    const/4 v1, 0x6

    iget-object v2, p0, Ltqf;->d:Ltyu;

    .line 198
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget v1, p0, Ltqf;->e:I

    if-eqz v1, :cond_7

    .line 201
    const/4 v1, 0x7

    iget v2, p0, Ltqf;->e:I

    .line 202
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2213
    sparse-switch v0, :sswitch_data_0

    .line 2217
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2218
    :sswitch_0
    return-object p0

    .line 2223
    :sswitch_1
    iget-object v0, p0, Ltqf;->a:Lutj;

    if-nez v0, :cond_1

    .line 2224
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqf;->a:Lutj;

    .line 2226
    :cond_1
    iget-object v0, p0, Ltqf;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2230
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqf;->b:Z

    goto :goto_0

    .line 2234
    :sswitch_3
    const/16 v0, 0x1a

    .line 2235
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2236
    iget-object v0, p0, Ltqf;->c:[Ltqe;

    if-nez v0, :cond_3

    move v0, v1

    .line 2237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqe;

    .line 2239
    if-eqz v0, :cond_2

    .line 2240
    iget-object v3, p0, Ltqf;->c:[Ltqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2242
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2243
    new-instance v3, Ltqe;

    invoke-direct {v3}, Ltqe;-><init>()V

    aput-object v3, v2, v0

    .line 2244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2245
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2236
    :cond_3
    iget-object v0, p0, Ltqf;->c:[Ltqe;

    array-length v0, v0

    goto :goto_1

    .line 2248
    :cond_4
    new-instance v3, Ltqe;

    invoke-direct {v3}, Ltqe;-><init>()V

    aput-object v3, v2, v0

    .line 2249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2250
    iput-object v2, p0, Ltqf;->c:[Ltqe;

    goto :goto_0

    .line 2254
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqf;->D:[B

    goto :goto_0

    .line 2258
    :sswitch_5
    iget-object v0, p0, Ltqf;->d:Ltyu;

    if-nez v0, :cond_5

    .line 2259
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Ltqf;->d:Ltyu;

    .line 2261
    :cond_5
    iget-object v0, p0, Ltqf;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2266
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2270
    :pswitch_0
    iput v0, p0, Ltqf;->e:I

    goto/16 :goto_0

    .line 2213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 2266
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
    .line 145
    iget-object v0, p0, Ltqf;->a:Lutj;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Ltqf;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Ltqf;->b:Z

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltqf;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 151
    :cond_1
    iget-object v0, p0, Ltqf;->c:[Ltqe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqf;->c:[Ltqe;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqf;->c:[Ltqe;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 153
    iget-object v1, p0, Ltqf;->c:[Ltqe;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Ltqf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Ltqf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 162
    :cond_4
    iget-object v0, p0, Ltqf;->d:Ltyu;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Ltqf;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_5
    iget v0, p0, Ltqf;->e:I

    if-eqz v0, :cond_6

    .line 166
    const/4 v0, 0x7

    iget v1, p0, Ltqf;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 168
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Ltqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Ltqf;

    .line 86
    iget-object v2, p0, Ltqf;->a:Lutj;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Ltqf;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Ltqf;->a:Lutj;

    iget-object v3, p1, Ltqf;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v2, p0, Ltqf;->b:Z

    iget-boolean v3, p1, Ltqf;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltqf;->c:[Ltqe;

    iget-object v3, p1, Ltqf;->c:[Ltqe;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Ltqf;->D:[B

    iget-object v3, p1, Ltqf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Ltqf;->d:Ltyu;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Ltqf;->d:Ltyu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Ltqf;->d:Ltyu;

    iget-object v3, p1, Ltqf;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget v2, p0, Ltqf;->e:I

    iget v3, p1, Ltqf;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Ltqf;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltqf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    :cond_b
    iget-object v2, p1, Ltqf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Ltqf;->aw:Lyfx;

    iget-object v1, p1, Ltqf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltqf;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->c:[Ltqe;

    .line 131
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->d:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqf;->e:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqf;->aw:Lyfx;

    .line 137
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Ltqf;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ltqf;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Ltqf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
