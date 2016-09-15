.class public final Lvjs;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lvjr;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Ltyu;

.field public f:Lutj;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    const v0, 0x413d26c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 123
    iput v1, p0, Lvjs;->a:I

    .line 125
    invoke-static {}, Lvjr;->dn_()[Lvjr;

    move-result-object v0

    iput-object v0, p0, Lvjs;->b:[Lvjr;

    .line 126
    iput-boolean v1, p0, Lvjs;->g:Z

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lvjs;->ax:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 249
    iget v1, p0, Lvjs;->a:I

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget v2, p0, Lvjs;->a:I

    .line 251
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lvjs;->b:[Lvjr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvjs;->b:[Lvjr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 254
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvjs;->b:[Lvjr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Lvjs;->b:[Lvjr;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 262
    :cond_3
    iget-boolean v1, p0, Lvjs;->g:Z

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lvjs;->c:Lutj;

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lvjs;->c:Lutj;

    .line 268
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Lvjs;->d:Lutj;

    if-eqz v1, :cond_6

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lvjs;->d:Lutj;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lvjs;->e:Ltyu;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lvjs;->e:Ltyu;

    .line 276
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lvjs;->f:Lutj;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lvjs;->f:Lutj;

    .line 280
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2291
    sparse-switch v0, :sswitch_data_0

    .line 2295
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2302
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2306
    :pswitch_0
    iput v0, p0, Lvjs;->a:I

    goto :goto_0

    .line 2312
    :sswitch_2
    const/16 v0, 0x12

    .line 2313
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2314
    iget-object v0, p0, Lvjs;->b:[Lvjr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjr;

    .line 2317
    if-eqz v0, :cond_1

    .line 2318
    iget-object v3, p0, Lvjs;->b:[Lvjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2321
    new-instance v3, Lvjr;

    invoke-direct {v3}, Lvjr;-><init>()V

    aput-object v3, v2, v0

    .line 2322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2323
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :cond_2
    iget-object v0, p0, Lvjs;->b:[Lvjr;

    array-length v0, v0

    goto :goto_1

    .line 2326
    :cond_3
    new-instance v3, Lvjr;

    invoke-direct {v3}, Lvjr;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2328
    iput-object v2, p0, Lvjs;->b:[Lvjr;

    goto :goto_0

    .line 2332
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjs;->g:Z

    goto :goto_0

    .line 2336
    :sswitch_4
    iget-object v0, p0, Lvjs;->c:Lutj;

    if-nez v0, :cond_4

    .line 2337
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjs;->c:Lutj;

    .line 2339
    :cond_4
    iget-object v0, p0, Lvjs;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2343
    :sswitch_5
    iget-object v0, p0, Lvjs;->d:Lutj;

    if-nez v0, :cond_5

    .line 2344
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjs;->d:Lutj;

    .line 2346
    :cond_5
    iget-object v0, p0, Lvjs;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2350
    :sswitch_6
    iget-object v0, p0, Lvjs;->e:Ltyu;

    if-nez v0, :cond_6

    .line 2351
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvjs;->e:Ltyu;

    .line 2353
    :cond_6
    iget-object v0, p0, Lvjs;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2357
    :sswitch_7
    iget-object v0, p0, Lvjs;->f:Lutj;

    if-nez v0, :cond_7

    .line 2358
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjs;->f:Lutj;

    .line 2360
    :cond_7
    iget-object v0, p0, Lvjs;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2302
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
    .line 216
    iget v0, p0, Lvjs;->a:I

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget v1, p0, Lvjs;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 219
    :cond_0
    iget-object v0, p0, Lvjs;->b:[Lvjr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjs;->b:[Lvjr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjs;->b:[Lvjr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 221
    iget-object v1, p0, Lvjs;->b:[Lvjr;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-boolean v0, p0, Lvjs;->g:Z

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvjs;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 230
    :cond_3
    iget-object v0, p0, Lvjs;->c:Lutj;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lvjs;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lvjs;->d:Lutj;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lvjs;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lvjs;->e:Ltyu;

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lvjs;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lvjs;->f:Lutj;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lvjs;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 242
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lvjs;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lvjs;

    .line 139
    iget v2, p0, Lvjs;->a:I

    iget v3, p1, Lvjs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lvjs;->b:[Lvjr;

    iget-object v3, p1, Lvjs;->b:[Lvjr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v2, p0, Lvjs;->g:Z

    iget-boolean v3, p1, Lvjs;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lvjs;->c:Lutj;

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p1, Lvjs;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lvjs;->c:Lutj;

    iget-object v3, p1, Lvjs;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lvjs;->d:Lutj;

    if-nez v2, :cond_8

    .line 159
    iget-object v2, p1, Lvjs;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lvjs;->d:Lutj;

    iget-object v3, p1, Lvjs;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lvjs;->e:Ltyu;

    if-nez v2, :cond_a

    .line 168
    iget-object v2, p1, Lvjs;->e:Ltyu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lvjs;->e:Ltyu;

    iget-object v3, p1, Lvjs;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lvjs;->f:Lutj;

    if-nez v2, :cond_c

    .line 177
    iget-object v2, p1, Lvjs;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lvjs;->f:Lutj;

    iget-object v3, p1, Lvjs;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lvjs;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvjs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    :cond_e
    iget-object v2, p1, Lvjs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v0, p0, Lvjs;->aw:Lyfx;

    iget-object v1, p1, Lvjs;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjs;->a:I

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjs;->b:[Lvjr;

    .line 197
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvjs;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjs;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjs;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjs;->e:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjs;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjs;->aw:Lyfx;

    .line 208
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 198
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lvjs;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lvjs;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lvjs;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lvjs;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v1, p0, Lvjs;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
