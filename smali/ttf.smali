.class public final Lttf;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltst;

.field public c:Ltss;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ltsu;

.field public i:Ltsq;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 84
    iput v0, p0, Lttf;->a:I

    .line 85
    iput-boolean v0, p0, Lttf;->j:Z

    .line 86
    iput-boolean v0, p0, Lttf;->d:Z

    .line 87
    iput-boolean v0, p0, Lttf;->e:Z

    .line 88
    iput-boolean v0, p0, Lttf;->f:Z

    .line 89
    iput v0, p0, Lttf;->g:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lttf;->ax:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 226
    iget v1, p0, Lttf;->a:I

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget v2, p0, Lttf;->a:I

    .line 228
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lttf;->b:Ltst;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lttf;->b:Ltst;

    .line 232
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lttf;->c:Ltss;

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x3

    iget-object v2, p0, Lttf;->c:Ltss;

    .line 236
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-boolean v1, p0, Lttf;->j:Z

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-boolean v1, p0, Lttf;->d:Z

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-boolean v1, p0, Lttf;->e:Z

    if-eqz v1, :cond_5

    .line 247
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_5
    iget-boolean v1, p0, Lttf;->f:Z

    if-eqz v1, :cond_6

    .line 251
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_6
    iget v1, p0, Lttf;->g:I

    if-eqz v1, :cond_7

    .line 255
    const/16 v1, 0x8

    iget v2, p0, Lttf;->g:I

    .line 256
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_7
    iget-object v1, p0, Lttf;->h:Ltsu;

    if-eqz v1, :cond_8

    .line 259
    const v1, 0x6bbd38c

    iget-object v2, p0, Lttf;->h:Ltsu;

    .line 260
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_8
    iget-object v1, p0, Lttf;->i:Ltsq;

    if-eqz v1, :cond_9

    .line 263
    const v1, 0x7271743

    iget-object v2, p0, Lttf;->i:Ltsq;

    .line 264
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5275
    sparse-switch v0, :sswitch_data_0

    .line 5279
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5280
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5286
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5296
    :pswitch_0
    iput v0, p0, Lttf;->a:I

    goto :goto_0

    .line 5302
    :sswitch_2
    iget-object v0, p0, Lttf;->b:Ltst;

    if-nez v0, :cond_1

    .line 5303
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Lttf;->b:Ltst;

    .line 5305
    :cond_1
    iget-object v0, p0, Lttf;->b:Ltst;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5309
    :sswitch_3
    iget-object v0, p0, Lttf;->c:Ltss;

    if-nez v0, :cond_2

    .line 5310
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    iput-object v0, p0, Lttf;->c:Ltss;

    .line 5312
    :cond_2
    iget-object v0, p0, Lttf;->c:Ltss;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5316
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttf;->j:Z

    goto :goto_0

    .line 5320
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttf;->d:Z

    goto :goto_0

    .line 5324
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttf;->e:Z

    goto :goto_0

    .line 5328
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttf;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5332
    iput v0, p0, Lttf;->g:I

    goto :goto_0

    .line 5336
    :sswitch_9
    iget-object v0, p0, Lttf;->h:Ltsu;

    if-nez v0, :cond_3

    .line 5337
    new-instance v0, Ltsu;

    invoke-direct {v0}, Ltsu;-><init>()V

    iput-object v0, p0, Lttf;->h:Ltsu;

    .line 5339
    :cond_3
    iget-object v0, p0, Lttf;->h:Ltsu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5343
    :sswitch_a
    iget-object v0, p0, Lttf;->i:Ltsq;

    if-nez v0, :cond_4

    .line 5344
    new-instance v0, Ltsq;

    invoke-direct {v0}, Ltsq;-><init>()V

    iput-object v0, p0, Lttf;->i:Ltsq;

    .line 5346
    :cond_4
    iget-object v0, p0, Lttf;->i:Ltsq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x35de9c62 -> :sswitch_9
        0x3938ba1a -> :sswitch_a
    .end sparse-switch

    .line 5286
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
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lttf;->a:I

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget v1, p0, Lttf;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 192
    :cond_0
    iget-object v0, p0, Lttf;->b:Ltst;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Lttf;->b:Ltst;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lttf;->c:Ltss;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Lttf;->c:Ltss;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 198
    :cond_2
    iget-boolean v0, p0, Lttf;->j:Z

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x4

    iget-boolean v1, p0, Lttf;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lttf;->d:Z

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x5

    iget-boolean v1, p0, Lttf;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 204
    :cond_4
    iget-boolean v0, p0, Lttf;->e:Z

    if-eqz v0, :cond_5

    .line 205
    const/4 v0, 0x6

    iget-boolean v1, p0, Lttf;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 207
    :cond_5
    iget-boolean v0, p0, Lttf;->f:Z

    if-eqz v0, :cond_6

    .line 208
    const/4 v0, 0x7

    iget-boolean v1, p0, Lttf;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 210
    :cond_6
    iget v0, p0, Lttf;->g:I

    if-eqz v0, :cond_7

    .line 211
    const/16 v0, 0x8

    iget v1, p0, Lttf;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 213
    :cond_7
    iget-object v0, p0, Lttf;->h:Ltsu;

    if-eqz v0, :cond_8

    .line 214
    const v0, 0x6bbd38c

    iget-object v1, p0, Lttf;->h:Ltsu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_8
    iget-object v0, p0, Lttf;->i:Ltsq;

    if-eqz v0, :cond_9

    .line 217
    const v0, 0x7271743

    iget-object v1, p0, Lttf;->i:Ltsq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_9
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lttf;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lttf;

    .line 102
    iget v2, p0, Lttf;->a:I

    iget v3, p1, Lttf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lttf;->b:Ltst;

    if-nez v2, :cond_4

    .line 106
    iget-object v2, p1, Lttf;->b:Ltst;

    if-eqz v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lttf;->b:Ltst;

    iget-object v3, p1, Lttf;->b:Ltst;

    invoke-virtual {v2, v3}, Ltst;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lttf;->c:Ltss;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Lttf;->c:Ltss;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lttf;->c:Ltss;

    iget-object v3, p1, Lttf;->c:Ltss;

    invoke-virtual {v2, v3}, Ltss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, p0, Lttf;->j:Z

    iget-boolean v3, p1, Lttf;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget-boolean v2, p0, Lttf;->d:Z

    iget-boolean v3, p1, Lttf;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-boolean v2, p0, Lttf;->e:Z

    iget-boolean v3, p1, Lttf;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-boolean v2, p0, Lttf;->f:Z

    iget-boolean v3, p1, Lttf;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget v2, p0, Lttf;->g:I

    iget v3, p1, Lttf;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Lttf;->h:Ltsu;

    if-nez v2, :cond_d

    .line 139
    iget-object v2, p1, Lttf;->h:Ltsu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_d
    iget-object v2, p0, Lttf;->h:Ltsu;

    iget-object v3, p1, Lttf;->h:Ltsu;

    invoke-virtual {v2, v3}, Ltsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lttf;->i:Ltsq;

    if-nez v2, :cond_f

    .line 148
    iget-object v2, p1, Lttf;->i:Ltsq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_f
    iget-object v2, p0, Lttf;->i:Ltsq;

    iget-object v3, p1, Lttf;->i:Ltsq;

    invoke-virtual {v2, v3}, Ltsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_10
    iget-object v2, p0, Lttf;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lttf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 157
    :cond_11
    iget-object v2, p1, Lttf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v0, p0, Lttf;->aw:Lyfx;

    iget-object v1, p1, Lttf;->aw:Lyfx;

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

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lttf;->a:I

    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lttf;->b:Ltst;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lttf;->c:Ltss;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttf;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttf;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lttf;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lttf;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttf;->g:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttf;->h:Ltsu;

    if-nez v0, :cond_7

    move v0, v1

    .line 177
    :goto_6
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttf;->i:Ltsq;

    if-nez v0, :cond_8

    move v0, v1

    .line 179
    :goto_7
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttf;->aw:Lyfx;

    .line 181
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 182
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lttf;->b:Ltst;

    invoke-virtual {v0}, Ltst;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lttf;->c:Ltss;

    invoke-virtual {v0}, Ltss;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 171
    goto :goto_2

    :cond_4
    move v0, v3

    .line 172
    goto :goto_3

    :cond_5
    move v0, v3

    .line 173
    goto :goto_4

    :cond_6
    move v2, v3

    .line 174
    goto :goto_5

    .line 177
    :cond_7
    iget-object v0, p0, Lttf;->h:Ltsu;

    invoke-virtual {v0}, Ltsu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 179
    :cond_8
    iget-object v0, p0, Lttf;->i:Ltsq;

    invoke-virtual {v0}, Ltsq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 182
    :cond_9
    iget-object v1, p0, Lttf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
