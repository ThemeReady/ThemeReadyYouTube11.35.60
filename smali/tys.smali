.class public final Ltys;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:F

.field public d:Ltyr;

.field public e:Ltyr;

.field public f:Z

.field private g:Ltme;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x65949d4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 98
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltys;->D:[B

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Ltys;->c:F

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltys;->f:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltys;->ax:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Ltys;->a:Lutj;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Ltys;->a:Lutj;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Ltys;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Ltys;->D:[B

    .line 241
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Ltys;->g:Ltme;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Ltys;->g:Ltme;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Ltys;->b:Lutj;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Ltys;->b:Lutj;

    .line 249
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget v1, p0, Ltys;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 253
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Ltys;->d:Ltyr;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x7

    iget-object v2, p0, Ltys;->d:Ltyr;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Ltys;->e:Ltyr;

    if-eqz v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Ltys;->e:Ltyr;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-boolean v1, p0, Ltys;->f:Z

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2277
    sparse-switch v0, :sswitch_data_0

    .line 2281
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    :sswitch_0
    return-object p0

    .line 2287
    :sswitch_1
    iget-object v0, p0, Ltys;->a:Lutj;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltys;->a:Lutj;

    .line 2290
    :cond_1
    iget-object v0, p0, Ltys;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2294
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltys;->D:[B

    goto :goto_0

    .line 2298
    :sswitch_3
    iget-object v0, p0, Ltys;->g:Ltme;

    if-nez v0, :cond_2

    .line 2299
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Ltys;->g:Ltme;

    .line 2301
    :cond_2
    iget-object v0, p0, Ltys;->g:Ltme;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2305
    :sswitch_4
    iget-object v0, p0, Ltys;->b:Lutj;

    if-nez v0, :cond_3

    .line 2306
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltys;->b:Lutj;

    .line 2308
    :cond_3
    iget-object v0, p0, Ltys;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3154
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2312
    iput v0, p0, Ltys;->c:F

    goto :goto_0

    .line 2316
    :sswitch_6
    iget-object v0, p0, Ltys;->d:Ltyr;

    if-nez v0, :cond_4

    .line 2317
    new-instance v0, Ltyr;

    invoke-direct {v0}, Ltyr;-><init>()V

    iput-object v0, p0, Ltys;->d:Ltyr;

    .line 2319
    :cond_4
    iget-object v0, p0, Ltys;->d:Ltyr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2323
    :sswitch_7
    iget-object v0, p0, Ltys;->e:Ltyr;

    if-nez v0, :cond_5

    .line 2324
    new-instance v0, Ltyr;

    invoke-direct {v0}, Ltyr;-><init>()V

    iput-object v0, p0, Ltys;->e:Ltyr;

    .line 2326
    :cond_5
    iget-object v0, p0, Ltys;->e:Ltyr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2330
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltys;->f:Z

    goto :goto_0

    .line 2277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x35 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ltys;->a:Lutj;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v1, p0, Ltys;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_0
    iget-object v0, p0, Ltys;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Ltys;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 209
    :cond_1
    iget-object v0, p0, Ltys;->g:Ltme;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Ltys;->g:Ltme;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_2
    iget-object v0, p0, Ltys;->b:Lutj;

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Ltys;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_3
    iget v0, p0, Ltys;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 217
    const/4 v0, 0x6

    iget v1, p0, Ltys;->c:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 219
    :cond_4
    iget-object v0, p0, Ltys;->d:Ltyr;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x7

    iget-object v1, p0, Ltys;->d:Ltyr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_5
    iget-object v0, p0, Ltys;->e:Ltyr;

    if-eqz v0, :cond_6

    .line 223
    const/16 v0, 0x8

    iget-object v1, p0, Ltys;->e:Ltyr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_6
    iget-boolean v0, p0, Ltys;->f:Z

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltys;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 228
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 229
    return-void
.end method

.method public final bg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltys;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ltys;->a:Lutj;

    .line 50
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltys;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Ltys;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltys;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ltys;->b:Lutj;

    .line 74
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltys;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Ltys;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Ltys;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Ltys;

    .line 113
    iget-object v2, p0, Ltys;->a:Lutj;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Ltys;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Ltys;->a:Lutj;

    iget-object v3, p1, Ltys;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Ltys;->D:[B

    iget-object v3, p1, Ltys;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ltys;->g:Ltme;

    if-nez v2, :cond_6

    .line 126
    iget-object v2, p1, Ltys;->g:Ltme;

    if-eqz v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltys;->g:Ltme;

    iget-object v3, p1, Ltys;->g:Ltme;

    invoke-virtual {v2, v3}, Ltme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Ltys;->b:Lutj;

    if-nez v2, :cond_8

    .line 135
    iget-object v2, p1, Ltys;->b:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Ltys;->b:Lutj;

    iget-object v3, p1, Ltys;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_9
    iget v2, p0, Ltys;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 145
    iget v3, p1, Ltys;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Ltys;->d:Ltyr;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Ltys;->d:Ltyr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Ltys;->d:Ltyr;

    iget-object v3, p1, Ltys;->d:Ltyr;

    invoke-virtual {v2, v3}, Ltyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Ltys;->e:Ltyr;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Ltys;->e:Ltyr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Ltys;->e:Ltyr;

    iget-object v3, p1, Ltys;->e:Ltyr;

    invoke-virtual {v2, v3}, Ltyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-boolean v2, p0, Ltys;->f:Z

    iget-boolean v3, p1, Ltys;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Ltys;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltys;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 171
    :cond_10
    iget-object v2, p1, Ltys;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltys;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Ltys;->aw:Lyfx;

    iget-object v1, p1, Ltys;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltys;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltys;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltys;->g:Ltme;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltys;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltys;->c:F

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltys;->d:Ltyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltys;->e:Ltyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltys;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltys;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltys;->aw:Lyfx;

    .line 195
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Ltys;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Ltys;->g:Ltme;

    invoke-virtual {v0}, Ltme;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Ltys;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Ltys;->d:Ltyr;

    invoke-virtual {v0}, Ltyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Ltys;->e:Ltyr;

    invoke-virtual {v0}, Ltyr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Ltys;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
