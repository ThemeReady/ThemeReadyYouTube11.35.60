.class public final Lvci;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ludn;

.field public b:Lwyg;

.field public c:Ltzb;

.field public d:Lwfm;

.field public e:Lucj;

.field public f:Lwqx;

.field public g:Ludn;

.field public h:Ltof;

.field private i:Lurh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lvci;->ax:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Lvci;->a:Ludn;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lvci;->a:Ludn;

    .line 221
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lvci;->b:Lwyg;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lvci;->b:Lwyg;

    .line 225
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lvci;->c:Ltzb;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lvci;->c:Ltzb;

    .line 229
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lvci;->d:Lwfm;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Lvci;->d:Lwfm;

    .line 233
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lvci;->e:Lucj;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x6

    iget-object v2, p0, Lvci;->e:Lucj;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lvci;->f:Lwqx;

    if-eqz v1, :cond_5

    .line 240
    const/4 v1, 0x7

    iget-object v2, p0, Lvci;->f:Lwqx;

    .line 241
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_5
    iget-object v1, p0, Lvci;->g:Ludn;

    if-eqz v1, :cond_6

    .line 244
    const/16 v1, 0x8

    iget-object v2, p0, Lvci;->g:Ludn;

    .line 245
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_6
    iget-object v1, p0, Lvci;->h:Ltof;

    if-eqz v1, :cond_7

    .line 248
    const/16 v1, 0x9

    iget-object v2, p0, Lvci;->h:Ltof;

    .line 249
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_7
    iget-object v1, p0, Lvci;->i:Lurh;

    if-eqz v1, :cond_8

    .line 252
    const/16 v1, 0xa

    iget-object v2, p0, Lvci;->i:Lurh;

    .line 253
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1264
    sparse-switch v0, :sswitch_data_0

    .line 1268
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :sswitch_0
    return-object p0

    .line 1274
    :sswitch_1
    iget-object v0, p0, Lvci;->a:Ludn;

    if-nez v0, :cond_1

    .line 1275
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lvci;->a:Ludn;

    .line 1277
    :cond_1
    iget-object v0, p0, Lvci;->a:Ludn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1281
    :sswitch_2
    iget-object v0, p0, Lvci;->b:Lwyg;

    if-nez v0, :cond_2

    .line 1282
    new-instance v0, Lwyg;

    invoke-direct {v0}, Lwyg;-><init>()V

    iput-object v0, p0, Lvci;->b:Lwyg;

    .line 1284
    :cond_2
    iget-object v0, p0, Lvci;->b:Lwyg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1288
    :sswitch_3
    iget-object v0, p0, Lvci;->c:Ltzb;

    if-nez v0, :cond_3

    .line 1289
    new-instance v0, Ltzb;

    invoke-direct {v0}, Ltzb;-><init>()V

    iput-object v0, p0, Lvci;->c:Ltzb;

    .line 1291
    :cond_3
    iget-object v0, p0, Lvci;->c:Ltzb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1295
    :sswitch_4
    iget-object v0, p0, Lvci;->d:Lwfm;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Lwfm;

    invoke-direct {v0}, Lwfm;-><init>()V

    iput-object v0, p0, Lvci;->d:Lwfm;

    .line 1298
    :cond_4
    iget-object v0, p0, Lvci;->d:Lwfm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1302
    :sswitch_5
    iget-object v0, p0, Lvci;->e:Lucj;

    if-nez v0, :cond_5

    .line 1303
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

    iput-object v0, p0, Lvci;->e:Lucj;

    .line 1305
    :cond_5
    iget-object v0, p0, Lvci;->e:Lucj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1309
    :sswitch_6
    iget-object v0, p0, Lvci;->f:Lwqx;

    if-nez v0, :cond_6

    .line 1310
    new-instance v0, Lwqx;

    invoke-direct {v0}, Lwqx;-><init>()V

    iput-object v0, p0, Lvci;->f:Lwqx;

    .line 1312
    :cond_6
    iget-object v0, p0, Lvci;->f:Lwqx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1316
    :sswitch_7
    iget-object v0, p0, Lvci;->g:Ludn;

    if-nez v0, :cond_7

    .line 1317
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lvci;->g:Ludn;

    .line 1319
    :cond_7
    iget-object v0, p0, Lvci;->g:Ludn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1323
    :sswitch_8
    iget-object v0, p0, Lvci;->h:Ltof;

    if-nez v0, :cond_8

    .line 1324
    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    iput-object v0, p0, Lvci;->h:Ltof;

    .line 1326
    :cond_8
    iget-object v0, p0, Lvci;->h:Ltof;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1330
    :sswitch_9
    iget-object v0, p0, Lvci;->i:Lurh;

    if-nez v0, :cond_9

    .line 1331
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Lvci;->i:Lurh;

    .line 1333
    :cond_9
    iget-object v0, p0, Lvci;->i:Lurh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lvci;->a:Ludn;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lvci;->a:Ludn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lvci;->b:Lwyg;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lvci;->b:Lwyg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lvci;->c:Ltzb;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lvci;->c:Ltzb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lvci;->d:Lwfm;

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lvci;->d:Lwfm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lvci;->e:Lucj;

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lvci;->e:Lucj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lvci;->f:Lwqx;

    if-eqz v0, :cond_5

    .line 201
    const/4 v0, 0x7

    iget-object v1, p0, Lvci;->f:Lwqx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lvci;->g:Ludn;

    if-eqz v0, :cond_6

    .line 204
    const/16 v0, 0x8

    iget-object v1, p0, Lvci;->g:Ludn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_6
    iget-object v0, p0, Lvci;->h:Ltof;

    if-eqz v0, :cond_7

    .line 207
    const/16 v0, 0x9

    iget-object v1, p0, Lvci;->h:Ltof;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_7
    iget-object v0, p0, Lvci;->i:Lurh;

    if-eqz v0, :cond_8

    .line 210
    const/16 v0, 0xa

    iget-object v1, p0, Lvci;->i:Lurh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lvci;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lvci;

    .line 67
    iget-object v2, p0, Lvci;->a:Ludn;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lvci;->a:Ludn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lvci;->a:Ludn;

    iget-object v3, p1, Lvci;->a:Ludn;

    invoke-virtual {v2, v3}, Ludn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lvci;->b:Lwyg;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lvci;->b:Lwyg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lvci;->b:Lwyg;

    iget-object v3, p1, Lvci;->b:Lwyg;

    invoke-virtual {v2, v3}, Lwyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lvci;->c:Ltzb;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lvci;->c:Ltzb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lvci;->c:Ltzb;

    iget-object v3, p1, Lvci;->c:Ltzb;

    invoke-virtual {v2, v3}, Ltzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lvci;->d:Lwfm;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lvci;->d:Lwfm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lvci;->d:Lwfm;

    iget-object v3, p1, Lvci;->d:Lwfm;

    invoke-virtual {v2, v3}, Lwfm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lvci;->e:Lucj;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Lvci;->e:Lucj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lvci;->e:Lucj;

    iget-object v3, p1, Lvci;->e:Lucj;

    invoke-virtual {v2, v3}, Lucj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lvci;->f:Lwqx;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lvci;->f:Lwqx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lvci;->f:Lwqx;

    iget-object v3, p1, Lvci;->f:Lwqx;

    invoke-virtual {v2, v3}, Lwqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lvci;->g:Ludn;

    if-nez v2, :cond_f

    .line 122
    iget-object v2, p1, Lvci;->g:Ludn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lvci;->g:Ludn;

    iget-object v3, p1, Lvci;->g:Ludn;

    invoke-virtual {v2, v3}, Ludn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Lvci;->h:Ltof;

    if-nez v2, :cond_11

    .line 131
    iget-object v2, p1, Lvci;->h:Ltof;

    if-eqz v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_11
    iget-object v2, p0, Lvci;->h:Ltof;

    iget-object v3, p1, Lvci;->h:Ltof;

    invoke-virtual {v2, v3}, Ltof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v2, p0, Lvci;->i:Lurh;

    if-nez v2, :cond_13

    .line 140
    iget-object v2, p1, Lvci;->i:Lurh;

    if-eqz v2, :cond_14

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_13
    iget-object v2, p0, Lvci;->i:Lurh;

    iget-object v3, p1, Lvci;->i:Lurh;

    invoke-virtual {v2, v3}, Lurh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_14
    iget-object v2, p0, Lvci;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvci;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 149
    :cond_15
    iget-object v2, p1, Lvci;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvci;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_16
    iget-object v0, p0, Lvci;->aw:Lyfx;

    iget-object v1, p1, Lvci;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->a:Ludn;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->b:Lwyg;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->c:Ltzb;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->d:Lwfm;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->e:Lucj;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->f:Lwqx;

    if-nez v0, :cond_6

    move v0, v1

    .line 169
    :goto_5
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->g:Ludn;

    if-nez v0, :cond_7

    move v0, v1

    .line 171
    :goto_6
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->h:Ltof;

    if-nez v0, :cond_8

    move v0, v1

    .line 173
    :goto_7
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvci;->i:Lurh;

    if-nez v0, :cond_9

    move v0, v1

    .line 175
    :goto_8
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvci;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvci;->aw:Lyfx;

    .line 177
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 178
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lvci;->a:Ludn;

    invoke-virtual {v0}, Ludn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lvci;->b:Lwyg;

    invoke-virtual {v0}, Lwyg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lvci;->c:Ltzb;

    invoke-virtual {v0}, Ltzb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lvci;->d:Lwfm;

    invoke-virtual {v0}, Lwfm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lvci;->e:Lucj;

    invoke-virtual {v0}, Lucj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lvci;->f:Lwqx;

    invoke-virtual {v0}, Lwqx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 171
    :cond_7
    iget-object v0, p0, Lvci;->g:Ludn;

    invoke-virtual {v0}, Ludn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 173
    :cond_8
    iget-object v0, p0, Lvci;->h:Ltof;

    invoke-virtual {v0}, Ltof;->hashCode()I

    move-result v0

    goto :goto_7

    .line 175
    :cond_9
    iget-object v0, p0, Lvci;->i:Lurh;

    invoke-virtual {v0}, Lurh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 178
    :cond_a
    iget-object v1, p0, Lvci;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
