.class public final Luix;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ltyu;

.field public b:Lvrq;

.field public c:Z

.field public d:Lvrq;

.field public e:Luiw;

.field public f:Lvak;

.field public g:Lutj;

.field public h:Lutj;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x545f513

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 101
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luix;->D:[B

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Luix;->c:Z

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Luix;->ax:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Luix;->a:Ltyu;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Luix;->a:Ltyu;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Luix;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    const/4 v1, 0x4

    iget-object v2, p0, Luix;->D:[B

    .line 259
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Luix;->b:Lvrq;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Luix;->b:Lvrq;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-boolean v1, p0, Luix;->c:Z

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Luix;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Luix;->d:Lvrq;

    .line 271
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Luix;->e:Luiw;

    if-eqz v1, :cond_5

    .line 274
    const/16 v1, 0x9

    iget-object v2, p0, Luix;->e:Luiw;

    .line 275
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Luix;->f:Lvak;

    if-eqz v1, :cond_6

    .line 278
    const/16 v1, 0xb

    iget-object v2, p0, Luix;->f:Lvak;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Luix;->g:Lutj;

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0xc

    iget-object v2, p0, Luix;->g:Lutj;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-object v1, p0, Luix;->h:Lutj;

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0xd

    iget-object v2, p0, Luix;->h:Lutj;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2298
    sparse-switch v0, :sswitch_data_0

    .line 2302
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    :sswitch_0
    return-object p0

    .line 2308
    :sswitch_1
    iget-object v0, p0, Luix;->a:Ltyu;

    if-nez v0, :cond_1

    .line 2309
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luix;->a:Ltyu;

    .line 2311
    :cond_1
    iget-object v0, p0, Luix;->a:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2315
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luix;->D:[B

    goto :goto_0

    .line 2319
    :sswitch_3
    iget-object v0, p0, Luix;->b:Lvrq;

    if-nez v0, :cond_2

    .line 2320
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luix;->b:Lvrq;

    .line 2322
    :cond_2
    iget-object v0, p0, Luix;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2326
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luix;->c:Z

    goto :goto_0

    .line 2330
    :sswitch_5
    iget-object v0, p0, Luix;->d:Lvrq;

    if-nez v0, :cond_3

    .line 2331
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luix;->d:Lvrq;

    .line 2333
    :cond_3
    iget-object v0, p0, Luix;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2337
    :sswitch_6
    iget-object v0, p0, Luix;->e:Luiw;

    if-nez v0, :cond_4

    .line 2338
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    iput-object v0, p0, Luix;->e:Luiw;

    .line 2340
    :cond_4
    iget-object v0, p0, Luix;->e:Luiw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2344
    :sswitch_7
    iget-object v0, p0, Luix;->f:Lvak;

    if-nez v0, :cond_5

    .line 2345
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luix;->f:Lvak;

    .line 2347
    :cond_5
    iget-object v0, p0, Luix;->f:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2351
    :sswitch_8
    iget-object v0, p0, Luix;->g:Lutj;

    if-nez v0, :cond_6

    .line 2352
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luix;->g:Lutj;

    .line 2354
    :cond_6
    iget-object v0, p0, Luix;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2358
    :sswitch_9
    iget-object v0, p0, Luix;->h:Lutj;

    if-nez v0, :cond_7

    .line 2359
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luix;->h:Lutj;

    .line 2361
    :cond_7
    iget-object v0, p0, Luix;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Luix;->a:Ltyu;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Luix;->a:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_0
    iget-object v0, p0, Luix;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Luix;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 225
    :cond_1
    iget-object v0, p0, Luix;->b:Lvrq;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Luix;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_2
    iget-boolean v0, p0, Luix;->c:Z

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x7

    iget-boolean v1, p0, Luix;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 231
    :cond_3
    iget-object v0, p0, Luix;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Luix;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_4
    iget-object v0, p0, Luix;->e:Luiw;

    if-eqz v0, :cond_5

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Luix;->e:Luiw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_5
    iget-object v0, p0, Luix;->f:Lvak;

    if-eqz v0, :cond_6

    .line 238
    const/16 v0, 0xb

    iget-object v1, p0, Luix;->f:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_6
    iget-object v0, p0, Luix;->g:Lutj;

    if-eqz v0, :cond_7

    .line 241
    const/16 v0, 0xc

    iget-object v1, p0, Luix;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_7
    iget-object v0, p0, Luix;->h:Lutj;

    if-eqz v0, :cond_8

    .line 244
    const/16 v0, 0xd

    iget-object v1, p0, Luix;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 246
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Luix;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Luix;

    .line 115
    iget-object v2, p0, Luix;->a:Ltyu;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Luix;->a:Ltyu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Luix;->a:Ltyu;

    iget-object v3, p1, Luix;->a:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Luix;->D:[B

    iget-object v3, p1, Luix;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Luix;->b:Lvrq;

    if-nez v2, :cond_6

    .line 128
    iget-object v2, p1, Luix;->b:Lvrq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Luix;->b:Lvrq;

    iget-object v3, p1, Luix;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-boolean v2, p0, Luix;->c:Z

    iget-boolean v3, p1, Luix;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Luix;->d:Lvrq;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Luix;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Luix;->d:Lvrq;

    iget-object v3, p1, Luix;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Luix;->e:Luiw;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Luix;->e:Luiw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Luix;->e:Luiw;

    iget-object v3, p1, Luix;->e:Luiw;

    invoke-virtual {v2, v3}, Luiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Luix;->f:Lvak;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Luix;->f:Lvak;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Luix;->f:Lvak;

    iget-object v3, p1, Luix;->f:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Luix;->g:Lutj;

    if-nez v2, :cond_f

    .line 167
    iget-object v2, p1, Luix;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_f
    iget-object v2, p0, Luix;->g:Lutj;

    iget-object v3, p1, Luix;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_10
    iget-object v2, p0, Luix;->h:Lutj;

    if-nez v2, :cond_11

    .line 176
    iget-object v2, p1, Luix;->h:Lutj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_11
    iget-object v2, p0, Luix;->h:Lutj;

    iget-object v3, p1, Luix;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_12
    iget-object v2, p0, Luix;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luix;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    :cond_13
    iget-object v2, p1, Luix;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luix;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 187
    :cond_14
    iget-object v0, p0, Luix;->aw:Lyfx;

    iget-object v1, p1, Luix;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->a:Ltyu;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luix;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->b:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luix;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->e:Luiw;

    if-nez v0, :cond_5

    move v0, v1

    .line 203
    :goto_4
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->f:Lvak;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 207
    :goto_6
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luix;->h:Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 209
    :goto_7
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luix;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luix;->aw:Lyfx;

    .line 211
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Luix;->a:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Luix;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Luix;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, p0, Luix;->e:Luiw;

    invoke-virtual {v0}, Luiw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Luix;->f:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v0, p0, Luix;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 209
    :cond_8
    iget-object v0, p0, Luix;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 212
    :cond_9
    iget-object v1, p0, Luix;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
