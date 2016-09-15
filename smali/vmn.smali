.class public final Lvmn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvfx;

.field private e:Lwrb;

.field private f:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x42b5a99

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lvmn;->ax:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 241
    iget-object v1, p0, Lvmn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lvmn;->a:Lutj;

    .line 243
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lvmn;->b:Lutj;

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lvmn;->b:Lutj;

    .line 247
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget-object v1, p0, Lvmn;->c:Lutj;

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lvmn;->c:Lutj;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Lvmn;->d:Lvfx;

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x4

    iget-object v2, p0, Lvmn;->d:Lvfx;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-object v1, p0, Lvmn;->e:Lwrb;

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x5

    iget-object v2, p0, Lvmn;->e:Lwrb;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Lvmn;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lvmn;->f:Lvrq;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Lvmn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvmn;->a:Lutj;

    .line 1287
    :cond_1
    iget-object v0, p0, Lvmn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lvmn;->b:Lutj;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvmn;->b:Lutj;

    .line 1294
    :cond_2
    iget-object v0, p0, Lvmn;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Lvmn;->c:Lutj;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvmn;->c:Lutj;

    .line 1301
    :cond_3
    iget-object v0, p0, Lvmn;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Lvmn;->d:Lvfx;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lvmn;->d:Lvfx;

    .line 1308
    :cond_4
    iget-object v0, p0, Lvmn;->d:Lvfx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    iget-object v0, p0, Lvmn;->e:Lwrb;

    if-nez v0, :cond_5

    .line 1313
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvmn;->e:Lwrb;

    .line 1315
    :cond_5
    iget-object v0, p0, Lvmn;->e:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1319
    :sswitch_6
    iget-object v0, p0, Lvmn;->f:Lvrq;

    if-nez v0, :cond_6

    .line 1320
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvmn;->f:Lvrq;

    .line 1322
    :cond_6
    iget-object v0, p0, Lvmn;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lvmn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lvmn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lvmn;->b:Lutj;

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x2

    iget-object v1, p0, Lvmn;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lvmn;->c:Lutj;

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x3

    iget-object v1, p0, Lvmn;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lvmn;->d:Lvfx;

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x4

    iget-object v1, p0, Lvmn;->d:Lvfx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lvmn;->e:Lwrb;

    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x5

    iget-object v1, p0, Lvmn;->e:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lvmn;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x6

    iget-object v1, p0, Lvmn;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 234
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 235
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lvmn;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lvmn;

    .line 131
    iget-object v2, p0, Lvmn;->a:Lutj;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lvmn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lvmn;->a:Lutj;

    iget-object v3, p1, Lvmn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lvmn;->b:Lutj;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lvmn;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lvmn;->b:Lutj;

    iget-object v3, p1, Lvmn;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lvmn;->c:Lutj;

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p1, Lvmn;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lvmn;->c:Lutj;

    iget-object v3, p1, Lvmn;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lvmn;->d:Lvfx;

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p1, Lvmn;->d:Lvfx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lvmn;->d:Lvfx;

    iget-object v3, p1, Lvmn;->d:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lvmn;->e:Lwrb;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lvmn;->e:Lwrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lvmn;->e:Lwrb;

    iget-object v3, p1, Lvmn;->e:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lvmn;->f:Lvrq;

    if-nez v2, :cond_d

    .line 177
    iget-object v2, p1, Lvmn;->f:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lvmn;->f:Lvrq;

    iget-object v3, p1, Lvmn;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Lvmn;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvmn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 186
    :cond_f
    iget-object v2, p1, Lvmn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_10
    iget-object v0, p0, Lvmn;->aw:Lyfx;

    iget-object v1, p1, Lvmn;->aw:Lyfx;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->d:Lvfx;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->e:Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmn;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmn;->aw:Lyfx;

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

    .line 196
    :cond_1
    iget-object v0, p0, Lvmn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lvmn;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvmn;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lvmn;->d:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvmn;->e:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lvmn;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, p0, Lvmn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
