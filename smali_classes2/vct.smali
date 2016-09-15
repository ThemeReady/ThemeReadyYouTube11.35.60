.class public final Lvct;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile i:[Lvct;


# instance fields
.field public a:Lutj;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lvak;

.field public e:Lutj;

.field public f:Lwhw;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private j:Z

.field private k:Ltmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lvct;->b:Ljava/lang/String;

    .line 104
    iput v1, p0, Lvct;->c:I

    .line 105
    iput-boolean v1, p0, Lvct;->j:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lvct;->ax:I

    .line 107
    return-void
.end method

.method public static cQ_()[Lvct;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lvct;->i:[Lvct;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvct;->i:[Lvct;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lvct;

    sput-object v0, Lvct;->i:[Lvct;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lvct;->i:[Lvct;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Lvct;->a:Lutj;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lvct;->a:Lutj;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lvct;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvct;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lvct;->b:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget v1, p0, Lvct;->c:I

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget v2, p0, Lvct;->c:I

    .line 250
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lvct;->d:Lvak;

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lvct;->d:Lvak;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-boolean v1, p0, Lvct;->j:Z

    if-eqz v1, :cond_4

    .line 257
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lvct;->k:Ltmg;

    if-eqz v1, :cond_5

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lvct;->k:Ltmg;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Lvct;->e:Lutj;

    if-eqz v1, :cond_6

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lvct;->e:Lutj;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_6
    iget-object v1, p0, Lvct;->f:Lwhw;

    if-eqz v1, :cond_7

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lvct;->f:Lwhw;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2281
    sparse-switch v0, :sswitch_data_0

    .line 2285
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2286
    :sswitch_0
    return-object p0

    .line 2291
    :sswitch_1
    iget-object v0, p0, Lvct;->a:Lutj;

    if-nez v0, :cond_1

    .line 2292
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvct;->a:Lutj;

    .line 2294
    :cond_1
    iget-object v0, p0, Lvct;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2298
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvct;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2302
    iput v0, p0, Lvct;->c:I

    goto :goto_0

    .line 2306
    :sswitch_4
    iget-object v0, p0, Lvct;->d:Lvak;

    if-nez v0, :cond_2

    .line 2307
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvct;->d:Lvak;

    .line 2309
    :cond_2
    iget-object v0, p0, Lvct;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2313
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvct;->j:Z

    goto :goto_0

    .line 2317
    :sswitch_6
    iget-object v0, p0, Lvct;->k:Ltmg;

    if-nez v0, :cond_3

    .line 2318
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lvct;->k:Ltmg;

    .line 2320
    :cond_3
    iget-object v0, p0, Lvct;->k:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2324
    :sswitch_7
    iget-object v0, p0, Lvct;->e:Lutj;

    if-nez v0, :cond_4

    .line 2325
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvct;->e:Lutj;

    .line 2327
    :cond_4
    iget-object v0, p0, Lvct;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2331
    :sswitch_8
    iget-object v0, p0, Lvct;->f:Lwhw;

    if-nez v0, :cond_5

    .line 2332
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvct;->f:Lwhw;

    .line 2334
    :cond_5
    iget-object v0, p0, Lvct;->f:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lvct;->a:Lutj;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lvct;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lvct;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvct;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lvct;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 215
    :cond_1
    iget v0, p0, Lvct;->c:I

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget v1, p0, Lvct;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 218
    :cond_2
    iget-object v0, p0, Lvct;->d:Lvak;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lvct;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_3
    iget-boolean v0, p0, Lvct;->j:Z

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvct;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 224
    :cond_4
    iget-object v0, p0, Lvct;->k:Ltmg;

    if-eqz v0, :cond_5

    .line 225
    const/4 v0, 0x6

    iget-object v1, p0, Lvct;->k:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 227
    :cond_5
    iget-object v0, p0, Lvct;->e:Lutj;

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lvct;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lvct;->f:Lwhw;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lvct;->f:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 233
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lvct;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lvct;

    .line 118
    iget-object v2, p0, Lvct;->a:Lutj;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lvct;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lvct;->a:Lutj;

    iget-object v3, p1, Lvct;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lvct;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Lvct;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lvct;->b:Ljava/lang/String;

    iget-object v3, p1, Lvct;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_6
    iget v2, p0, Lvct;->c:I

    iget v3, p1, Lvct;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lvct;->d:Lvak;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lvct;->d:Lvak;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lvct;->d:Lvak;

    iget-object v3, p1, Lvct;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-boolean v2, p0, Lvct;->j:Z

    iget-boolean v3, p1, Lvct;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lvct;->k:Ltmg;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lvct;->k:Ltmg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lvct;->k:Ltmg;

    iget-object v3, p1, Lvct;->k:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lvct;->e:Lutj;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lvct;->e:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lvct;->e:Lutj;

    iget-object v3, p1, Lvct;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lvct;->f:Lwhw;

    if-nez v2, :cond_f

    .line 168
    iget-object v2, p1, Lvct;->f:Lwhw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lvct;->f:Lwhw;

    iget-object v3, p1, Lvct;->f:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_10
    iget-object v2, p0, Lvct;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvct;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 177
    :cond_11
    iget-object v2, p1, Lvct;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvct;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Lvct;->aw:Lyfx;

    iget-object v1, p1, Lvct;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvct;->c:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->d:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvct;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->k:Ltmg;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->e:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvct;->f:Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 199
    :goto_6
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvct;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvct;->aw:Lyfx;

    .line 201
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lvct;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lvct;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvct;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lvct;->k:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, p0, Lvct;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 199
    :cond_7
    iget-object v0, p0, Lvct;->f:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v1, p0, Lvct;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
