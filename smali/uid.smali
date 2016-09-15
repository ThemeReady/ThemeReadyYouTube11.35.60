.class public final Luid;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lvuc;

.field private c:Lvsa;

.field private d:Lwct;

.field private e:Lwep;

.field private f:Lwrs;

.field private g:Ltpm;

.field private h:Lvdf;

.field private i:Lvsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 55
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luid;->a:[B

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Luid;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 213
    iget-object v1, p0, Luid;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Luid;->a:[B

    .line 215
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Luid;->b:Lvuc;

    if-eqz v1, :cond_1

    .line 218
    const v1, 0x3120359

    iget-object v2, p0, Luid;->b:Lvuc;

    .line 219
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget-object v1, p0, Luid;->c:Lvsa;

    if-eqz v1, :cond_2

    .line 222
    const v1, 0x31a2ee9

    iget-object v2, p0, Luid;->c:Lvsa;

    .line 223
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Luid;->d:Lwct;

    if-eqz v1, :cond_3

    .line 226
    const v1, 0x31a2eed

    iget-object v2, p0, Luid;->d:Lwct;

    .line 227
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Luid;->e:Lwep;

    if-eqz v1, :cond_4

    .line 230
    const v1, 0x39af697

    iget-object v2, p0, Luid;->e:Lwep;

    .line 231
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-object v1, p0, Luid;->f:Lwrs;

    if-eqz v1, :cond_5

    .line 234
    const v1, 0x4314c98

    iget-object v2, p0, Luid;->f:Lwrs;

    .line 235
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_5
    iget-object v1, p0, Luid;->g:Ltpm;

    if-eqz v1, :cond_6

    .line 238
    const v1, 0x493fdf8

    iget-object v2, p0, Luid;->g:Ltpm;

    .line 239
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_6
    iget-object v1, p0, Luid;->h:Lvdf;

    if-eqz v1, :cond_7

    .line 242
    const v1, 0x4a49488

    iget-object v2, p0, Luid;->h:Lvdf;

    .line 243
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_7
    iget-object v1, p0, Luid;->i:Lvsb;

    if-eqz v1, :cond_8

    .line 246
    const v1, 0x77a5c16

    iget-object v2, p0, Luid;->i:Lvsb;

    .line 247
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1258
    sparse-switch v0, :sswitch_data_0

    .line 1262
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    :sswitch_0
    return-object p0

    .line 1268
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luid;->a:[B

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Luid;->b:Lvuc;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Lvuc;

    invoke-direct {v0}, Lvuc;-><init>()V

    iput-object v0, p0, Luid;->b:Lvuc;

    .line 1275
    :cond_1
    iget-object v0, p0, Luid;->b:Lvuc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    iget-object v0, p0, Luid;->c:Lvsa;

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    iput-object v0, p0, Luid;->c:Lvsa;

    .line 1282
    :cond_2
    iget-object v0, p0, Luid;->c:Lvsa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    :sswitch_4
    iget-object v0, p0, Luid;->d:Lwct;

    if-nez v0, :cond_3

    .line 1287
    new-instance v0, Lwct;

    invoke-direct {v0}, Lwct;-><init>()V

    iput-object v0, p0, Luid;->d:Lwct;

    .line 1289
    :cond_3
    iget-object v0, p0, Luid;->d:Lwct;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1293
    :sswitch_5
    iget-object v0, p0, Luid;->e:Lwep;

    if-nez v0, :cond_4

    .line 1294
    new-instance v0, Lwep;

    invoke-direct {v0}, Lwep;-><init>()V

    iput-object v0, p0, Luid;->e:Lwep;

    .line 1296
    :cond_4
    iget-object v0, p0, Luid;->e:Lwep;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1300
    :sswitch_6
    iget-object v0, p0, Luid;->f:Lwrs;

    if-nez v0, :cond_5

    .line 1301
    new-instance v0, Lwrs;

    invoke-direct {v0}, Lwrs;-><init>()V

    iput-object v0, p0, Luid;->f:Lwrs;

    .line 1303
    :cond_5
    iget-object v0, p0, Luid;->f:Lwrs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1307
    :sswitch_7
    iget-object v0, p0, Luid;->g:Ltpm;

    if-nez v0, :cond_6

    .line 1308
    new-instance v0, Ltpm;

    invoke-direct {v0}, Ltpm;-><init>()V

    iput-object v0, p0, Luid;->g:Ltpm;

    .line 1310
    :cond_6
    iget-object v0, p0, Luid;->g:Ltpm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1314
    :sswitch_8
    iget-object v0, p0, Luid;->h:Lvdf;

    if-nez v0, :cond_7

    .line 1315
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    iput-object v0, p0, Luid;->h:Lvdf;

    .line 1317
    :cond_7
    iget-object v0, p0, Luid;->h:Lvdf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_9
    iget-object v0, p0, Luid;->i:Lvsb;

    if-nez v0, :cond_8

    .line 1322
    new-instance v0, Lvsb;

    invoke-direct {v0}, Lvsb;-><init>()V

    iput-object v0, p0, Luid;->i:Lvsb;

    .line 1324
    :cond_8
    iget-object v0, p0, Luid;->i:Lvsb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x18d1776a -> :sswitch_4
        0x1cd7b4ba -> :sswitch_5
        0x218a64c2 -> :sswitch_6
        0x249fefc2 -> :sswitch_7
        0x2524a442 -> :sswitch_8
        0x3bd2e0b2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Luid;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Luid;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 182
    :cond_0
    iget-object v0, p0, Luid;->b:Lvuc;

    if-eqz v0, :cond_1

    .line 183
    const v0, 0x3120359

    iget-object v1, p0, Luid;->b:Lvuc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_1
    iget-object v0, p0, Luid;->c:Lvsa;

    if-eqz v0, :cond_2

    .line 186
    const v0, 0x31a2ee9

    iget-object v1, p0, Luid;->c:Lvsa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 188
    :cond_2
    iget-object v0, p0, Luid;->d:Lwct;

    if-eqz v0, :cond_3

    .line 189
    const v0, 0x31a2eed

    iget-object v1, p0, Luid;->d:Lwct;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_3
    iget-object v0, p0, Luid;->e:Lwep;

    if-eqz v0, :cond_4

    .line 192
    const v0, 0x39af697

    iget-object v1, p0, Luid;->e:Lwep;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_4
    iget-object v0, p0, Luid;->f:Lwrs;

    if-eqz v0, :cond_5

    .line 195
    const v0, 0x4314c98

    iget-object v1, p0, Luid;->f:Lwrs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_5
    iget-object v0, p0, Luid;->g:Ltpm;

    if-eqz v0, :cond_6

    .line 198
    const v0, 0x493fdf8

    iget-object v1, p0, Luid;->g:Ltpm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 200
    :cond_6
    iget-object v0, p0, Luid;->h:Lvdf;

    if-eqz v0, :cond_7

    .line 201
    const v0, 0x4a49488

    iget-object v1, p0, Luid;->h:Lvdf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_7
    iget-object v0, p0, Luid;->i:Lvsb;

    if-eqz v0, :cond_8

    .line 204
    const v0, 0x77a5c16

    iget-object v1, p0, Luid;->i:Lvsb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Luid;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Luid;

    .line 68
    iget-object v2, p0, Luid;->a:[B

    iget-object v3, p1, Luid;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Luid;->b:Lvuc;

    if-nez v2, :cond_4

    .line 72
    iget-object v2, p1, Luid;->b:Lvuc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Luid;->b:Lvuc;

    iget-object v3, p1, Luid;->b:Lvuc;

    invoke-virtual {v2, v3}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Luid;->c:Lvsa;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Luid;->c:Lvsa;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Luid;->c:Lvsa;

    iget-object v3, p1, Luid;->c:Lvsa;

    invoke-virtual {v2, v3}, Lvsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Luid;->d:Lwct;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Luid;->d:Lwct;

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Luid;->d:Lwct;

    iget-object v3, p1, Luid;->d:Lwct;

    invoke-virtual {v2, v3}, Lwct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Luid;->e:Lwep;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Luid;->e:Lwep;

    if-eqz v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Luid;->e:Lwep;

    iget-object v3, p1, Luid;->e:Lwep;

    invoke-virtual {v2, v3}, Lwep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Luid;->f:Lwrs;

    if-nez v2, :cond_c

    .line 108
    iget-object v2, p1, Luid;->f:Lwrs;

    if-eqz v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Luid;->f:Lwrs;

    iget-object v3, p1, Luid;->f:Lwrs;

    invoke-virtual {v2, v3}, Lwrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Luid;->g:Ltpm;

    if-nez v2, :cond_e

    .line 117
    iget-object v2, p1, Luid;->g:Ltpm;

    if-eqz v2, :cond_f

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Luid;->g:Ltpm;

    iget-object v3, p1, Luid;->g:Ltpm;

    invoke-virtual {v2, v3}, Ltpm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_f
    iget-object v2, p0, Luid;->h:Lvdf;

    if-nez v2, :cond_10

    .line 126
    iget-object v2, p1, Luid;->h:Lvdf;

    if-eqz v2, :cond_11

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Luid;->h:Lvdf;

    iget-object v3, p1, Luid;->h:Lvdf;

    invoke-virtual {v2, v3}, Lvdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_11
    iget-object v2, p0, Luid;->i:Lvsb;

    if-nez v2, :cond_12

    .line 135
    iget-object v2, p1, Luid;->i:Lvsb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v2, p0, Luid;->i:Lvsb;

    iget-object v3, p1, Luid;->i:Lvsb;

    invoke-virtual {v2, v3}, Lvsb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_13
    iget-object v2, p0, Luid;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Luid;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 144
    :cond_14
    iget-object v2, p1, Luid;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luid;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_15
    iget-object v0, p0, Luid;->aw:Lyfx;

    iget-object v1, p1, Luid;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luid;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->b:Lvuc;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->c:Lvsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->d:Lwct;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->e:Lwep;

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->f:Lwrs;

    if-nez v0, :cond_5

    move v0, v1

    .line 163
    :goto_4
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->g:Ltpm;

    if-nez v0, :cond_6

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->h:Lvdf;

    if-nez v0, :cond_7

    move v0, v1

    .line 167
    :goto_6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luid;->i:Lvsb;

    if-nez v0, :cond_8

    move v0, v1

    .line 169
    :goto_7
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luid;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luid;->aw:Lyfx;

    .line 171
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 172
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Luid;->b:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Luid;->c:Lvsa;

    invoke-virtual {v0}, Lvsa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Luid;->d:Lwct;

    invoke-virtual {v0}, Lwct;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Luid;->e:Lwep;

    invoke-virtual {v0}, Lwep;->hashCode()I

    move-result v0

    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Luid;->f:Lwrs;

    invoke-virtual {v0}, Lwrs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Luid;->g:Ltpm;

    invoke-virtual {v0}, Ltpm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 167
    :cond_7
    iget-object v0, p0, Luid;->h:Lvdf;

    invoke-virtual {v0}, Lvdf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 169
    :cond_8
    iget-object v0, p0, Luid;->i:Lvsb;

    invoke-virtual {v0}, Lvsb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 172
    :cond_9
    iget-object v1, p0, Luid;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
