.class public final Lune;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lune;->a:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Lune;->b:J

    .line 67
    iput-wide v2, p0, Lune;->c:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lune;->d:Ljava/lang/String;

    .line 69
    iput-wide v2, p0, Lune;->e:J

    .line 70
    iput-wide v2, p0, Lune;->f:J

    .line 71
    iput-wide v2, p0, Lune;->g:J

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lune;->l:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lune;->h:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lune;->i:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lune;->j:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lune;->k:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lune;->ax:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 233
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lune;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lune;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lune;->a:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-wide v2, p0, Lune;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-wide v2, p0, Lune;->b:J

    .line 240
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-wide v2, p0, Lune;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-wide v2, p0, Lune;->c:J

    .line 244
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lune;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lune;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const/4 v1, 0x4

    iget-object v2, p0, Lune;->d:Ljava/lang/String;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_3
    iget-wide v2, p0, Lune;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 251
    const/4 v1, 0x5

    iget-wide v2, p0, Lune;->e:J

    .line 252
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-wide v2, p0, Lune;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 255
    const/4 v1, 0x6

    iget-wide v2, p0, Lune;->f:J

    .line 256
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_5
    iget-wide v2, p0, Lune;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 259
    const/4 v1, 0x7

    iget-wide v2, p0, Lune;->g:J

    .line 260
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_6
    iget-object v1, p0, Lune;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lune;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 263
    const/16 v1, 0x8

    iget-object v2, p0, Lune;->l:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_7
    iget-object v1, p0, Lune;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lune;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    const/16 v1, 0x9

    iget-object v2, p0, Lune;->h:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_8
    iget-object v1, p0, Lune;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lune;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 271
    const/16 v1, 0xa

    iget-object v2, p0, Lune;->i:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_9
    iget-object v1, p0, Lune;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lune;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 275
    const/16 v1, 0xb

    iget-object v2, p0, Lune;->j:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_a
    iget v1, p0, Lune;->k:I

    if-eqz v1, :cond_b

    .line 279
    const/16 v1, 0xc

    iget v2, p0, Lune;->k:I

    .line 280
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1305
    iput-wide v0, p0, Lune;->b:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1309
    iput-wide v0, p0, Lune;->c:J

    goto :goto_0

    .line 1313
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->d:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1317
    iput-wide v0, p0, Lune;->e:J

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1321
    iput-wide v0, p0, Lune;->f:J

    goto :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1325
    iput-wide v0, p0, Lune;->g:J

    goto :goto_0

    .line 1329
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->l:Ljava/lang/String;

    goto :goto_0

    .line 1333
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->h:Ljava/lang/String;

    goto :goto_0

    .line 1337
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->i:Ljava/lang/String;

    goto :goto_0

    .line 1341
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lune;->j:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1346
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1353
    :pswitch_0
    iput v0, p0, Lune;->k:I

    goto :goto_0

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 191
    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Lune;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-wide v0, p0, Lune;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-wide v2, p0, Lune;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 197
    :cond_1
    iget-wide v0, p0, Lune;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x3

    iget-wide v2, p0, Lune;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 200
    :cond_2
    iget-object v0, p0, Lune;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lune;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const/4 v0, 0x4

    iget-object v1, p0, Lune;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-wide v0, p0, Lune;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x5

    iget-wide v2, p0, Lune;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 206
    :cond_4
    iget-wide v0, p0, Lune;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x6

    iget-wide v2, p0, Lune;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 209
    :cond_5
    iget-wide v0, p0, Lune;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 210
    const/4 v0, 0x7

    iget-wide v2, p0, Lune;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 212
    :cond_6
    iget-object v0, p0, Lune;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lune;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    const/16 v0, 0x8

    iget-object v1, p0, Lune;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 215
    :cond_7
    iget-object v0, p0, Lune;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lune;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Lune;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 218
    :cond_8
    iget-object v0, p0, Lune;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lune;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 219
    const/16 v0, 0xa

    iget-object v1, p0, Lune;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 221
    :cond_9
    iget-object v0, p0, Lune;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lune;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 222
    const/16 v0, 0xb

    iget-object v1, p0, Lune;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 224
    :cond_a
    iget v0, p0, Lune;->k:I

    if-eqz v0, :cond_b

    .line 225
    const/16 v0, 0xc

    iget v1, p0, Lune;->k:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 227
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lune;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lune;

    .line 89
    iget-object v2, p0, Lune;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lune;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lune;->a:Ljava/lang/String;

    iget-object v3, p1, Lune;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-wide v2, p0, Lune;->b:J

    iget-wide v4, p1, Lune;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-wide v2, p0, Lune;->c:J

    iget-wide v4, p1, Lune;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lune;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lune;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lune;->d:Ljava/lang/String;

    iget-object v3, p1, Lune;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-wide v2, p0, Lune;->e:J

    iget-wide v4, p1, Lune;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-wide v2, p0, Lune;->f:J

    iget-wide v4, p1, Lune;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-wide v2, p0, Lune;->g:J

    iget-wide v4, p1, Lune;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Lune;->l:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 119
    iget-object v2, p1, Lune;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lune;->l:Ljava/lang/String;

    iget-object v3, p1, Lune;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Lune;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 126
    iget-object v2, p1, Lune;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Lune;->h:Ljava/lang/String;

    iget-object v3, p1, Lune;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lune;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 133
    iget-object v2, p1, Lune;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_10
    iget-object v2, p0, Lune;->i:Ljava/lang/String;

    iget-object v3, p1, Lune;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lune;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 140
    iget-object v2, p1, Lune;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_12
    iget-object v2, p0, Lune;->j:Ljava/lang/String;

    iget-object v3, p1, Lune;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_13
    iget v2, p0, Lune;->k:I

    iget v3, p1, Lune;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_14
    iget-object v2, p0, Lune;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lune;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 150
    :cond_15
    iget-object v2, p1, Lune;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lune;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_16
    iget-object v0, p0, Lune;->aw:Lyfx;

    iget-object v1, p1, Lune;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lune;->b:J

    iget-wide v4, p0, Lune;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lune;->c:J

    iget-wide v4, p0, Lune;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lune;->e:J

    iget-wide v4, p0, Lune;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lune;->f:J

    iget-wide v4, p0, Lune;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lune;->g:J

    iget-wide v4, p0, Lune;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_4
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lune;->k:I

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lune;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lune;->aw:Lyfx;

    .line 183
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lune;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lune;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lune;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lune;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lune;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, Lune;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v1, p0, Lune;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
