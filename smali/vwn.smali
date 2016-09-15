.class public final Lvwn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Z

.field public e:Lutj;

.field public f:Lvrq;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x3bee81b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwn;->d:Z

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lvwn;->ax:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 259
    iget-object v1, p0, Lvwn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lvwn;->a:Lutj;

    .line 261
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lvwn;->b:Lutj;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lvwn;->b:Lutj;

    .line 265
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lvwn;->c:Lutj;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Lvwn;->c:Lutj;

    .line 269
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-boolean v1, p0, Lvwn;->d:Z

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lvwn;->e:Lutj;

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lvwn;->e:Lutj;

    .line 277
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Lvwn;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lvwn;->f:Lvrq;

    .line 281
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2292
    sparse-switch v0, :sswitch_data_0

    .line 2296
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    :sswitch_0
    return-object p0

    .line 2302
    :sswitch_1
    iget-object v0, p0, Lvwn;->a:Lutj;

    if-nez v0, :cond_1

    .line 2303
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwn;->a:Lutj;

    .line 2305
    :cond_1
    iget-object v0, p0, Lvwn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2309
    :sswitch_2
    iget-object v0, p0, Lvwn;->b:Lutj;

    if-nez v0, :cond_2

    .line 2310
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwn;->b:Lutj;

    .line 2312
    :cond_2
    iget-object v0, p0, Lvwn;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2316
    :sswitch_3
    iget-object v0, p0, Lvwn;->c:Lutj;

    if-nez v0, :cond_3

    .line 2317
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwn;->c:Lutj;

    .line 2319
    :cond_3
    iget-object v0, p0, Lvwn;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2323
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwn;->d:Z

    goto :goto_0

    .line 2327
    :sswitch_5
    iget-object v0, p0, Lvwn;->e:Lutj;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvwn;->e:Lutj;

    .line 2330
    :cond_4
    iget-object v0, p0, Lvwn;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2334
    :sswitch_6
    iget-object v0, p0, Lvwn;->f:Lvrq;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvwn;->f:Lvrq;

    .line 2337
    :cond_5
    iget-object v0, p0, Lvwn;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lvwn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Lvwn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lvwn;->b:Lutj;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Lvwn;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lvwn;->c:Lutj;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Lvwn;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_2
    iget-boolean v0, p0, Lvwn;->d:Z

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvwn;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 246
    :cond_3
    iget-object v0, p0, Lvwn;->e:Lutj;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Lvwn;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lvwn;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Lvwn;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 252
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lvwn;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lvwn;

    .line 156
    iget-object v2, p0, Lvwn;->a:Lutj;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lvwn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lvwn;->a:Lutj;

    iget-object v3, p1, Lvwn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lvwn;->b:Lutj;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lvwn;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lvwn;->b:Lutj;

    iget-object v3, p1, Lvwn;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lvwn;->c:Lutj;

    if-nez v2, :cond_7

    .line 175
    iget-object v2, p1, Lvwn;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lvwn;->c:Lutj;

    iget-object v3, p1, Lvwn;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_8
    iget-boolean v2, p0, Lvwn;->d:Z

    iget-boolean v3, p1, Lvwn;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lvwn;->e:Lutj;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lvwn;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lvwn;->e:Lutj;

    iget-object v3, p1, Lvwn;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lvwn;->f:Lvrq;

    if-nez v2, :cond_c

    .line 196
    iget-object v2, p1, Lvwn;->f:Lvrq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lvwn;->f:Lvrq;

    iget-object v3, p1, Lvwn;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lvwn;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvwn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 205
    :cond_e
    iget-object v2, p1, Lvwn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v0, p0, Lvwn;->aw:Lyfx;

    iget-object v1, p1, Lvwn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwn;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwn;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvwn;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwn;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 222
    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwn;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 224
    :goto_5
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwn;->aw:Lyfx;

    .line 226
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lvwn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lvwn;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lvwn;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lvwn;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 224
    :cond_6
    iget-object v0, p0, Lvwn;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    iget-object v1, p0, Lvwn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
