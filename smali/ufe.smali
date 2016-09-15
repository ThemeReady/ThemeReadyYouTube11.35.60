.class public final Lufe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ltyu;

.field public b:Ltyu;

.field public c:Lwrb;

.field public d:Lutj;

.field public e:Lvrq;

.field public f:Ltwz;

.field public g:Lxeu;

.field public h:I

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const v0, 0x596bbe0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 78
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufe;->D:[B

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lufe;->h:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lufe;->ax:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lufe;->a:Ltyu;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lufe;->a:Ltyu;

    .line 232
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lufe;->b:Ltyu;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lufe;->b:Ltyu;

    .line 236
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lufe;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lufe;->c:Lwrb;

    .line 240
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lufe;->d:Lutj;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lufe;->d:Lutj;

    .line 244
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lufe;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lufe;->e:Lvrq;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lufe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lufe;->D:[B

    .line 252
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lufe;->f:Ltwz;

    if-eqz v1, :cond_6

    .line 255
    const/16 v1, 0xa

    iget-object v2, p0, Lufe;->f:Ltwz;

    .line 256
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    iget-object v1, p0, Lufe;->g:Lxeu;

    if-eqz v1, :cond_7

    .line 259
    const/16 v1, 0xb

    iget-object v2, p0, Lufe;->g:Lxeu;

    .line 260
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_7
    iget v1, p0, Lufe;->h:I

    if-eqz v1, :cond_8

    .line 263
    const/16 v1, 0xc

    iget v2, p0, Lufe;->h:I

    .line 264
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Lufe;->a:Ltyu;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lufe;->a:Ltyu;

    .line 1288
    :cond_1
    iget-object v0, p0, Lufe;->a:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1292
    :sswitch_2
    iget-object v0, p0, Lufe;->b:Ltyu;

    if-nez v0, :cond_2

    .line 1293
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lufe;->b:Ltyu;

    .line 1295
    :cond_2
    iget-object v0, p0, Lufe;->b:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1299
    :sswitch_3
    iget-object v0, p0, Lufe;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1300
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lufe;->c:Lwrb;

    .line 1302
    :cond_3
    iget-object v0, p0, Lufe;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1306
    :sswitch_4
    iget-object v0, p0, Lufe;->d:Lutj;

    if-nez v0, :cond_4

    .line 1307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufe;->d:Lutj;

    .line 1309
    :cond_4
    iget-object v0, p0, Lufe;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1313
    :sswitch_5
    iget-object v0, p0, Lufe;->e:Lvrq;

    if-nez v0, :cond_5

    .line 1314
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lufe;->e:Lvrq;

    .line 1316
    :cond_5
    iget-object v0, p0, Lufe;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1320
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufe;->D:[B

    goto :goto_0

    .line 1324
    :sswitch_7
    iget-object v0, p0, Lufe;->f:Ltwz;

    if-nez v0, :cond_6

    .line 1325
    new-instance v0, Ltwz;

    invoke-direct {v0}, Ltwz;-><init>()V

    iput-object v0, p0, Lufe;->f:Ltwz;

    .line 1327
    :cond_6
    iget-object v0, p0, Lufe;->f:Ltwz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_8
    iget-object v0, p0, Lufe;->g:Lxeu;

    if-nez v0, :cond_7

    .line 1332
    new-instance v0, Lxeu;

    invoke-direct {v0}, Lxeu;-><init>()V

    iput-object v0, p0, Lufe;->g:Lxeu;

    .line 1334
    :cond_7
    iget-object v0, p0, Lufe;->g:Lxeu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1339
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1343
    :pswitch_0
    iput v0, p0, Lufe;->h:I

    goto/16 :goto_0

    .line 1275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
    .end sparse-switch

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lufe;->a:Ltyu;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lufe;->a:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lufe;->b:Ltyu;

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lufe;->b:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lufe;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Lufe;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lufe;->d:Lutj;

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x4

    iget-object v1, p0, Lufe;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lufe;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Lufe;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lufe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lufe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 214
    :cond_5
    iget-object v0, p0, Lufe;->f:Ltwz;

    if-eqz v0, :cond_6

    .line 215
    const/16 v0, 0xa

    iget-object v1, p0, Lufe;->f:Ltwz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lufe;->g:Lxeu;

    if-eqz v0, :cond_7

    .line 218
    const/16 v0, 0xb

    iget-object v1, p0, Lufe;->g:Lxeu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_7
    iget v0, p0, Lufe;->h:I

    if-eqz v0, :cond_8

    .line 221
    const/16 v0, 0xc

    iget v1, p0, Lufe;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 223
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 224
    return-void
.end method

.method public final bB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lufe;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lufe;->d:Lutj;

    .line 54
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lufe;->i:Landroid/text/Spanned;

    .line 56
    :cond_0
    iget-object v0, p0, Lufe;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lufe;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lufe;

    .line 92
    iget-object v2, p0, Lufe;->a:Ltyu;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lufe;->a:Ltyu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lufe;->a:Ltyu;

    iget-object v3, p1, Lufe;->a:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lufe;->b:Ltyu;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lufe;->b:Ltyu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lufe;->b:Ltyu;

    iget-object v3, p1, Lufe;->b:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lufe;->c:Lwrb;

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p1, Lufe;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Lufe;->c:Lwrb;

    iget-object v3, p1, Lufe;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lufe;->d:Lutj;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Lufe;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lufe;->d:Lutj;

    iget-object v3, p1, Lufe;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lufe;->e:Lvrq;

    if-nez v2, :cond_b

    .line 129
    iget-object v2, p1, Lufe;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lufe;->e:Lvrq;

    iget-object v3, p1, Lufe;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lufe;->D:[B

    iget-object v3, p1, Lufe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lufe;->f:Ltwz;

    if-nez v2, :cond_e

    .line 141
    iget-object v2, p1, Lufe;->f:Ltwz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Lufe;->f:Ltwz;

    iget-object v3, p1, Lufe;->f:Ltwz;

    invoke-virtual {v2, v3}, Ltwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v2, p0, Lufe;->g:Lxeu;

    if-nez v2, :cond_10

    .line 150
    iget-object v2, p1, Lufe;->g:Lxeu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_10
    iget-object v2, p0, Lufe;->g:Lxeu;

    iget-object v3, p1, Lufe;->g:Lxeu;

    invoke-virtual {v2, v3}, Lxeu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_11
    iget v2, p0, Lufe;->h:I

    iget v3, p1, Lufe;->h:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_12
    iget-object v2, p0, Lufe;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lufe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 162
    :cond_13
    iget-object v2, p1, Lufe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :cond_14
    iget-object v0, p0, Lufe;->aw:Lyfx;

    iget-object v1, p1, Lufe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->a:Ltyu;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->b:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->e:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->f:Ltwz;

    if-nez v0, :cond_6

    move v0, v1

    .line 183
    :goto_5
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->g:Lxeu;

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    :goto_6
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufe;->h:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufe;->aw:Lyfx;

    .line 188
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lufe;->a:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lufe;->b:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lufe;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lufe;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lufe;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_6
    iget-object v0, p0, Lufe;->f:Ltwz;

    invoke-virtual {v0}, Ltwz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 185
    :cond_7
    iget-object v0, p0, Lufe;->g:Lxeu;

    invoke-virtual {v0}, Lxeu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, p0, Lufe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
