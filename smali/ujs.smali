.class public final Lujs;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwyb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Ltyu;

.field public e:Ltyu;

.field public f:Lvrq;

.field public g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x5e34b82

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 98
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lujs;->D:[B

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lujs;->g:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lujs;->ax:I

    .line 101
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
    iget-object v1, p0, Lujs;->a:Lwyb;

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lujs;->a:Lwyb;

    .line 243
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lujs;->b:Lutj;

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lujs;->b:Lutj;

    .line 247
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget-object v1, p0, Lujs;->c:Lutj;

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lujs;->c:Lutj;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Lujs;->d:Ltyu;

    if-eqz v1, :cond_3

    .line 254
    const/4 v1, 0x4

    iget-object v2, p0, Lujs;->d:Ltyu;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-object v1, p0, Lujs;->e:Ltyu;

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x5

    iget-object v2, p0, Lujs;->e:Ltyu;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Lujs;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lujs;->D:[B

    .line 263
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Lujs;->f:Lvrq;

    if-eqz v1, :cond_6

    .line 266
    const/16 v1, 0x8

    iget-object v2, p0, Lujs;->f:Lvrq;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lujs;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lujs;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    const/16 v1, 0x9

    iget-object v2, p0, Lujs;->g:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Lujs;->a:Lwyb;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Lwyb;

    invoke-direct {v0}, Lwyb;-><init>()V

    iput-object v0, p0, Lujs;->a:Lwyb;

    .line 1295
    :cond_1
    iget-object v0, p0, Lujs;->a:Lwyb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lujs;->b:Lutj;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lujs;->b:Lutj;

    .line 1302
    :cond_2
    iget-object v0, p0, Lujs;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lujs;->c:Lutj;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lujs;->c:Lutj;

    .line 1309
    :cond_3
    iget-object v0, p0, Lujs;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lujs;->d:Ltyu;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lujs;->d:Ltyu;

    .line 1316
    :cond_4
    iget-object v0, p0, Lujs;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lujs;->e:Ltyu;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lujs;->e:Ltyu;

    .line 1323
    :cond_5
    iget-object v0, p0, Lujs;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujs;->D:[B

    goto :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lujs;->f:Lvrq;

    if-nez v0, :cond_6

    .line 1332
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lujs;->f:Lvrq;

    .line 1334
    :cond_6
    iget-object v0, p0, Lujs;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1338
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujs;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lujs;->a:Lwyb;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lujs;->a:Lwyb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lujs;->b:Lutj;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lujs;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lujs;->c:Lutj;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lujs;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lujs;->d:Ltyu;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lujs;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lujs;->e:Ltyu;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lujs;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lujs;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lujs;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 228
    :cond_5
    iget-object v0, p0, Lujs;->f:Lvrq;

    if-eqz v0, :cond_6

    .line 229
    const/16 v0, 0x8

    iget-object v1, p0, Lujs;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 231
    :cond_6
    iget-object v0, p0, Lujs;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lujs;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 232
    const/16 v0, 0x9

    iget-object v1, p0, Lujs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 234
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 235
    return-void
.end method

.method public final bR_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lujs;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lujs;->b:Lutj;

    .line 50
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujs;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lujs;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lujs;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lujs;->c:Lutj;

    .line 74
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujs;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lujs;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lujs;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lujs;

    .line 112
    iget-object v2, p0, Lujs;->a:Lwyb;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lujs;->a:Lwyb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lujs;->a:Lwyb;

    iget-object v3, p1, Lujs;->a:Lwyb;

    invoke-virtual {v2, v3}, Lwyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lujs;->b:Lutj;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lujs;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lujs;->b:Lutj;

    iget-object v3, p1, Lujs;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lujs;->c:Lutj;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lujs;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lujs;->c:Lutj;

    iget-object v3, p1, Lujs;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lujs;->d:Ltyu;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lujs;->d:Ltyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lujs;->d:Ltyu;

    iget-object v3, p1, Lujs;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lujs;->e:Ltyu;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lujs;->e:Ltyu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lujs;->e:Ltyu;

    iget-object v3, p1, Lujs;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lujs;->D:[B

    iget-object v3, p1, Lujs;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lujs;->f:Lvrq;

    if-nez v2, :cond_e

    .line 161
    iget-object v2, p1, Lujs;->f:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lujs;->f:Lvrq;

    iget-object v3, p1, Lujs;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Lujs;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 170
    iget-object v2, p1, Lujs;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_10
    iget-object v2, p0, Lujs;->g:Ljava/lang/String;

    iget-object v3, p1, Lujs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v2, p0, Lujs;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lujs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 177
    :cond_12
    iget-object v2, p1, Lujs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 179
    :cond_13
    iget-object v0, p0, Lujs;->aw:Lyfx;

    iget-object v1, p1, Lujs;->aw:Lyfx;

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

    iget-object v0, p0, Lujs;->a:Lwyb;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->d:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->e:Ltyu;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujs;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujs;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 200
    :goto_6
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujs;->aw:Lyfx;

    .line 202
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lujs;->a:Lwyb;

    invoke-virtual {v0}, Lwyb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lujs;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lujs;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lujs;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lujs;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lujs;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, p0, Lujs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 203
    :cond_8
    iget-object v1, p0, Lujs;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
