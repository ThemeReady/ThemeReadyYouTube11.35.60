.class public final Lvcf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lvce;

.field public d:Lvrq;

.field public e:Ljava/lang/String;

.field public f:Lvrq;

.field public g:Lvrq;

.field private h:I

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const v0, 0x4faac81

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 77
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvcf;->D:[B

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lvcf;->e:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lvcf;->h:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lvcf;->ax:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Lvcf;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lvcf;->a:Lwrb;

    .line 230
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lvcf;->b:Lutj;

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    iget-object v2, p0, Lvcf;->b:Lutj;

    .line 234
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lvcf;->c:Lvce;

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x3

    iget-object v2, p0, Lvcf;->c:Lvce;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Lvcf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    const/4 v1, 0x5

    iget-object v2, p0, Lvcf;->D:[B

    .line 242
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lvcf;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 245
    const/4 v1, 0x6

    iget-object v2, p0, Lvcf;->d:Lvrq;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lvcf;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvcf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 249
    const/4 v1, 0x7

    iget-object v2, p0, Lvcf;->e:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lvcf;->f:Lvrq;

    if-eqz v1, :cond_6

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Lvcf;->f:Lvrq;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Lvcf;->g:Lvrq;

    if-eqz v1, :cond_7

    .line 257
    const/16 v1, 0x9

    iget-object v2, p0, Lvcf;->g:Lvrq;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_7
    iget v1, p0, Lvcf;->h:I

    if-eqz v1, :cond_8

    .line 261
    const/16 v1, 0xa

    iget v2, p0, Lvcf;->h:I

    .line 262
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    iget-object v0, p0, Lvcf;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvcf;->a:Lwrb;

    .line 1286
    :cond_1
    iget-object v0, p0, Lvcf;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lvcf;->b:Lutj;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvcf;->b:Lutj;

    .line 1293
    :cond_2
    iget-object v0, p0, Lvcf;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lvcf;->c:Lvce;

    if-nez v0, :cond_3

    .line 1298
    new-instance v0, Lvce;

    invoke-direct {v0}, Lvce;-><init>()V

    iput-object v0, p0, Lvcf;->c:Lvce;

    .line 1300
    :cond_3
    iget-object v0, p0, Lvcf;->c:Lvce;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1304
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcf;->D:[B

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lvcf;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1309
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvcf;->d:Lvrq;

    .line 1311
    :cond_4
    iget-object v0, p0, Lvcf;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcf;->e:Ljava/lang/String;

    goto :goto_0

    .line 1319
    :sswitch_7
    iget-object v0, p0, Lvcf;->f:Lvrq;

    if-nez v0, :cond_5

    .line 1320
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvcf;->f:Lvrq;

    .line 1322
    :cond_5
    iget-object v0, p0, Lvcf;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1326
    :sswitch_8
    iget-object v0, p0, Lvcf;->g:Lvrq;

    if-nez v0, :cond_6

    .line 1327
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvcf;->g:Lvrq;

    .line 1329
    :cond_6
    iget-object v0, p0, Lvcf;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1333
    iput v0, p0, Lvcf;->h:I

    goto/16 :goto_0

    .line 1273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lvcf;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lvcf;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lvcf;->b:Lutj;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lvcf;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lvcf;->c:Lvce;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lvcf;->c:Lvce;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lvcf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Lvcf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 206
    :cond_3
    iget-object v0, p0, Lvcf;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Lvcf;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lvcf;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvcf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 212
    :cond_5
    iget-object v0, p0, Lvcf;->f:Lvrq;

    if-eqz v0, :cond_6

    .line 213
    const/16 v0, 0x8

    iget-object v1, p0, Lvcf;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_6
    iget-object v0, p0, Lvcf;->g:Lvrq;

    if-eqz v0, :cond_7

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Lvcf;->g:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 218
    :cond_7
    iget v0, p0, Lvcf;->h:I

    if-eqz v0, :cond_8

    .line 219
    const/16 v0, 0xa

    iget v1, p0, Lvcf;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 221
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 222
    return-void
.end method

.method public final cN_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvcf;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lvcf;->b:Lutj;

    .line 53
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvcf;->i:Landroid/text/Spanned;

    .line 55
    :cond_0
    iget-object v0, p0, Lvcf;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lvcf;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lvcf;

    .line 92
    iget-object v2, p0, Lvcf;->a:Lwrb;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lvcf;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lvcf;->a:Lwrb;

    iget-object v3, p1, Lvcf;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lvcf;->b:Lutj;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lvcf;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lvcf;->b:Lutj;

    iget-object v3, p1, Lvcf;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lvcf;->c:Lvce;

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p1, Lvcf;->c:Lvce;

    if-eqz v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Lvcf;->c:Lvce;

    iget-object v3, p1, Lvcf;->c:Lvce;

    invoke-virtual {v2, v3}, Lvce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lvcf;->D:[B

    iget-object v3, p1, Lvcf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lvcf;->d:Lvrq;

    if-nez v2, :cond_a

    .line 123
    iget-object v2, p1, Lvcf;->d:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lvcf;->d:Lvrq;

    iget-object v3, p1, Lvcf;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lvcf;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 132
    iget-object v2, p1, Lvcf;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Lvcf;->e:Ljava/lang/String;

    iget-object v3, p1, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lvcf;->f:Lvrq;

    if-nez v2, :cond_e

    .line 139
    iget-object v2, p1, Lvcf;->f:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lvcf;->f:Lvrq;

    iget-object v3, p1, Lvcf;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Lvcf;->g:Lvrq;

    if-nez v2, :cond_10

    .line 148
    iget-object v2, p1, Lvcf;->g:Lvrq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_10
    iget-object v2, p0, Lvcf;->g:Lvrq;

    iget-object v3, p1, Lvcf;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_11
    iget v2, p0, Lvcf;->h:I

    iget v3, p1, Lvcf;->h:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v2, p0, Lvcf;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvcf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 160
    :cond_13
    iget-object v2, p1, Lvcf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_14
    iget-object v0, p0, Lvcf;->aw:Lyfx;

    iget-object v1, p1, Lvcf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->c:Lvce;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcf;->g:Lvrq;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcf;->h:I

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcf;->aw:Lyfx;

    .line 186
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 187
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lvcf;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lvcf;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lvcf;->c:Lvce;

    invoke-virtual {v0}, Lvce;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lvcf;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Lvcf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Lvcf;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Lvcf;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 187
    :cond_8
    iget-object v1, p0, Lvcf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
