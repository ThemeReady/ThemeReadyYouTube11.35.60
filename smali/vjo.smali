.class public final Lvjo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lutj;

.field private c:Lutj;

.field private d:Z

.field private e:Z

.field private f:Lwrb;

.field private g:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    const v0, 0x5b3aa82

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 126
    iput v1, p0, Lvjo;->a:I

    .line 127
    iput-boolean v1, p0, Lvjo;->d:Z

    .line 128
    iput-boolean v1, p0, Lvjo;->e:Z

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lvjo;->ax:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 244
    iget v1, p0, Lvjo;->a:I

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget v2, p0, Lvjo;->a:I

    .line 246
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lvjo;->b:Lutj;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lvjo;->b:Lutj;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lvjo;->c:Lutj;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lvjo;->c:Lutj;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-boolean v1, p0, Lvjo;->d:Z

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-boolean v1, p0, Lvjo;->e:Z

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lvjo;->f:Lwrb;

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lvjo;->f:Lwrb;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lvjo;->g:Lwrb;

    if-eqz v1, :cond_6

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lvjo;->g:Lwrb;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3281
    sparse-switch v0, :sswitch_data_0

    .line 3285
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3286
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3292
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3303
    :pswitch_0
    iput v0, p0, Lvjo;->a:I

    goto :goto_0

    .line 3309
    :sswitch_2
    iget-object v0, p0, Lvjo;->b:Lutj;

    if-nez v0, :cond_1

    .line 3310
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjo;->b:Lutj;

    .line 3312
    :cond_1
    iget-object v0, p0, Lvjo;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3316
    :sswitch_3
    iget-object v0, p0, Lvjo;->c:Lutj;

    if-nez v0, :cond_2

    .line 3317
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjo;->c:Lutj;

    .line 3319
    :cond_2
    iget-object v0, p0, Lvjo;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3323
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjo;->d:Z

    goto :goto_0

    .line 3327
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjo;->e:Z

    goto :goto_0

    .line 3331
    :sswitch_6
    iget-object v0, p0, Lvjo;->f:Lwrb;

    if-nez v0, :cond_3

    .line 3332
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvjo;->f:Lwrb;

    .line 3334
    :cond_3
    iget-object v0, p0, Lvjo;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3338
    :sswitch_7
    iget-object v0, p0, Lvjo;->g:Lwrb;

    if-nez v0, :cond_4

    .line 3339
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvjo;->g:Lwrb;

    .line 3341
    :cond_4
    iget-object v0, p0, Lvjo;->g:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 3292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lvjo;->a:I

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget v1, p0, Lvjo;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 219
    :cond_0
    iget-object v0, p0, Lvjo;->b:Lutj;

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x2

    iget-object v1, p0, Lvjo;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lvjo;->c:Lutj;

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x3

    iget-object v1, p0, Lvjo;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_2
    iget-boolean v0, p0, Lvjo;->d:Z

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvjo;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 228
    :cond_3
    iget-boolean v0, p0, Lvjo;->e:Z

    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvjo;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 231
    :cond_4
    iget-object v0, p0, Lvjo;->f:Lwrb;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x7

    iget-object v1, p0, Lvjo;->f:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lvjo;->g:Lwrb;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0x8

    iget-object v1, p0, Lvjo;->g:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lvjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lvjo;

    .line 141
    iget v2, p0, Lvjo;->a:I

    iget v3, p1, Lvjo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lvjo;->b:Lutj;

    if-nez v2, :cond_4

    .line 145
    iget-object v2, p1, Lvjo;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lvjo;->b:Lutj;

    iget-object v3, p1, Lvjo;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lvjo;->c:Lutj;

    if-nez v2, :cond_6

    .line 154
    iget-object v2, p1, Lvjo;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Lvjo;->c:Lutj;

    iget-object v3, p1, Lvjo;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-boolean v2, p0, Lvjo;->d:Z

    iget-boolean v3, p1, Lvjo;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_8
    iget-boolean v2, p0, Lvjo;->e:Z

    iget-boolean v3, p1, Lvjo;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lvjo;->f:Lwrb;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Lvjo;->f:Lwrb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lvjo;->f:Lwrb;

    iget-object v3, p1, Lvjo;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lvjo;->g:Lwrb;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lvjo;->g:Lwrb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lvjo;->g:Lwrb;

    iget-object v3, p1, Lvjo;->g:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lvjo;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvjo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    :cond_e
    iget-object v2, p1, Lvjo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v0, p0, Lvjo;->aw:Lyfx;

    iget-object v1, p1, Lvjo;->aw:Lyfx;

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

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvjo;->a:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvjo;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvjo;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvjo;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvjo;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->f:Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->g:Lwrb;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjo;->aw:Lyfx;

    .line 208
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lvjo;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lvjo;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 201
    goto :goto_2

    :cond_4
    move v2, v3

    .line 202
    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvjo;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lvjo;->g:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, p0, Lvjo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
