.class public final Lviz;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Z

.field private c:Z

.field private d:Lutj;

.field private e:Z

.field private f:Lutj;

.field private g:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    const v0, 0x415f436

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 146
    iput-boolean v1, p0, Lviz;->b:Z

    .line 147
    iput-boolean v1, p0, Lviz;->c:Z

    .line 148
    iput-boolean v1, p0, Lviz;->e:Z

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lviz;->ax:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 264
    iget-object v1, p0, Lviz;->a:Lutj;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lviz;->a:Lutj;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-boolean v1, p0, Lviz;->b:Z

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-boolean v1, p0, Lviz;->c:Z

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lviz;->d:Lutj;

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lviz;->d:Lutj;

    .line 278
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    iget-boolean v1, p0, Lviz;->e:Z

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Lviz;->f:Lutj;

    if-eqz v1, :cond_5

    .line 285
    const/4 v1, 0x6

    iget-object v2, p0, Lviz;->f:Lutj;

    .line 286
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    iget-object v1, p0, Lviz;->g:Lutj;

    if-eqz v1, :cond_6

    .line 289
    const/4 v1, 0x7

    iget-object v2, p0, Lviz;->g:Lutj;

    .line 290
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4301
    sparse-switch v0, :sswitch_data_0

    .line 4305
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4306
    :sswitch_0
    return-object p0

    .line 4311
    :sswitch_1
    iget-object v0, p0, Lviz;->a:Lutj;

    if-nez v0, :cond_1

    .line 4312
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lviz;->a:Lutj;

    .line 4314
    :cond_1
    iget-object v0, p0, Lviz;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4318
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->b:Z

    goto :goto_0

    .line 4322
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->c:Z

    goto :goto_0

    .line 4326
    :sswitch_4
    iget-object v0, p0, Lviz;->d:Lutj;

    if-nez v0, :cond_2

    .line 4327
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lviz;->d:Lutj;

    .line 4329
    :cond_2
    iget-object v0, p0, Lviz;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4333
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->e:Z

    goto :goto_0

    .line 4337
    :sswitch_6
    iget-object v0, p0, Lviz;->f:Lutj;

    if-nez v0, :cond_3

    .line 4338
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lviz;->f:Lutj;

    .line 4340
    :cond_3
    iget-object v0, p0, Lviz;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4344
    :sswitch_7
    iget-object v0, p0, Lviz;->g:Lutj;

    if-nez v0, :cond_4

    .line 4345
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lviz;->g:Lutj;

    .line 4347
    :cond_4
    iget-object v0, p0, Lviz;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lviz;->a:Lutj;

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget-object v1, p0, Lviz;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 239
    :cond_0
    iget-boolean v0, p0, Lviz;->b:Z

    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x2

    iget-boolean v1, p0, Lviz;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 242
    :cond_1
    iget-boolean v0, p0, Lviz;->c:Z

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x3

    iget-boolean v1, p0, Lviz;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 245
    :cond_2
    iget-object v0, p0, Lviz;->d:Lutj;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Lviz;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 248
    :cond_3
    iget-boolean v0, p0, Lviz;->e:Z

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x5

    iget-boolean v1, p0, Lviz;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 251
    :cond_4
    iget-object v0, p0, Lviz;->f:Lutj;

    if-eqz v0, :cond_5

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Lviz;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lviz;->g:Lutj;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Lviz;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 257
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 258
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p1, p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v2, p1, Lviz;

    if-nez v2, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lviz;

    .line 161
    iget-object v2, p0, Lviz;->a:Lutj;

    if-nez v2, :cond_3

    .line 162
    iget-object v2, p1, Lviz;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lviz;->a:Lutj;

    iget-object v3, p1, Lviz;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    iget-boolean v2, p0, Lviz;->b:Z

    iget-boolean v3, p1, Lviz;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_5
    iget-boolean v2, p0, Lviz;->c:Z

    iget-boolean v3, p1, Lviz;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lviz;->d:Lutj;

    if-nez v2, :cond_7

    .line 177
    iget-object v2, p1, Lviz;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lviz;->d:Lutj;

    iget-object v3, p1, Lviz;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_8
    iget-boolean v2, p0, Lviz;->e:Z

    iget-boolean v3, p1, Lviz;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_9
    iget-object v2, p0, Lviz;->f:Lutj;

    if-nez v2, :cond_a

    .line 189
    iget-object v2, p1, Lviz;->f:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_a
    iget-object v2, p0, Lviz;->f:Lutj;

    iget-object v3, p1, Lviz;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_b
    iget-object v2, p0, Lviz;->g:Lutj;

    if-nez v2, :cond_c

    .line 198
    iget-object v2, p1, Lviz;->g:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_c
    iget-object v2, p0, Lviz;->g:Lutj;

    iget-object v3, p1, Lviz;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lviz;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lviz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 207
    :cond_e
    iget-object v2, p1, Lviz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 209
    :cond_f
    iget-object v0, p0, Lviz;->aw:Lyfx;

    iget-object v1, p1, Lviz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lviz;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lviz;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lviz;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 224
    :goto_5
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 226
    :goto_6
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lviz;->aw:Lyfx;

    .line 228
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 229
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 230
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lviz;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 218
    goto :goto_1

    :cond_3
    move v0, v3

    .line 219
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lviz;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 222
    goto :goto_4

    .line 224
    :cond_6
    iget-object v0, p0, Lviz;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 226
    :cond_7
    iget-object v0, p0, Lviz;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 229
    :cond_8
    iget-object v1, p0, Lviz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
