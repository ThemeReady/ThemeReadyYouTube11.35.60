.class public final Lusk;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lusk;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lusk;->b:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lusk;->c:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lusk;->d:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lusk;->e:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lusk;->f:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lusk;->g:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lusk;->h:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lusk;->i:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lusk;->ax:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Lusk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lusk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lusk;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget v1, p0, Lusk;->b:I

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x3

    iget v2, p0, Lusk;->b:I

    .line 211
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lusk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lusk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lusk;->c:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Lusk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lusk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    const/4 v1, 0x5

    iget-object v2, p0, Lusk;->d:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lusk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lusk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x6

    iget-object v2, p0, Lusk;->e:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Lusk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lusk;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    const/4 v1, 0x7

    iget-object v2, p0, Lusk;->f:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Lusk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lusk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    const/16 v1, 0x8

    iget-object v2, p0, Lusk;->g:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-object v1, p0, Lusk;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lusk;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 234
    const/16 v1, 0x9

    iget-object v2, p0, Lusk;->h:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_7
    iget-object v1, p0, Lusk;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lusk;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 238
    const/16 v1, 0xa

    iget-object v2, p0, Lusk;->i:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1250
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :sswitch_0
    return-object p0

    .line 1260
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1264
    iput v0, p0, Lusk;->b:I

    goto :goto_0

    .line 1268
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1276
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1280
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->f:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->g:Ljava/lang/String;

    goto :goto_0

    .line 1288
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->h:Ljava/lang/String;

    goto :goto_0

    .line 1292
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusk;->i:Ljava/lang/String;

    goto :goto_0

    .line 1250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
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
    .line 171
    iget-object v0, p0, Lusk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lusk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 174
    :cond_0
    iget v0, p0, Lusk;->b:I

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x3

    iget v1, p0, Lusk;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 177
    :cond_1
    iget-object v0, p0, Lusk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lusk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lusk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lusk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x5

    iget-object v1, p0, Lusk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lusk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lusk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lusk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lusk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lusk;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lusk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lusk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lusk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const/16 v0, 0x8

    iget-object v1, p0, Lusk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lusk;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lusk;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    const/16 v0, 0x9

    iget-object v1, p0, Lusk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lusk;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lusk;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    const/16 v0, 0xa

    iget-object v1, p0, Lusk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 198
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lusk;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lusk;

    .line 76
    iget-object v2, p0, Lusk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lusk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lusk;->a:Ljava/lang/String;

    iget-object v3, p1, Lusk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lusk;->b:I

    iget v3, p1, Lusk;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lusk;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lusk;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lusk;->c:Ljava/lang/String;

    iget-object v3, p1, Lusk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lusk;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iget-object v2, p1, Lusk;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lusk;->d:Ljava/lang/String;

    iget-object v3, p1, Lusk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lusk;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 101
    iget-object v2, p1, Lusk;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lusk;->e:Ljava/lang/String;

    iget-object v3, p1, Lusk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Lusk;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 108
    iget-object v2, p1, Lusk;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lusk;->f:Ljava/lang/String;

    iget-object v3, p1, Lusk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lusk;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 115
    iget-object v2, p1, Lusk;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lusk;->g:Ljava/lang/String;

    iget-object v3, p1, Lusk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Lusk;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 122
    iget-object v2, p1, Lusk;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lusk;->h:Ljava/lang/String;

    iget-object v3, p1, Lusk;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_11
    iget-object v2, p0, Lusk;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 129
    iget-object v2, p1, Lusk;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_12
    iget-object v2, p0, Lusk;->i:Ljava/lang/String;

    iget-object v3, p1, Lusk;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_13
    iget-object v2, p0, Lusk;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lusk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 136
    :cond_14
    iget-object v2, p1, Lusk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_15
    iget-object v0, p0, Lusk;->aw:Lyfx;

    iget-object v1, p1, Lusk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusk;->b:I

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusk;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusk;->aw:Lyfx;

    .line 163
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lusk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lusk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lusk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lusk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Lusk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Lusk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p0, Lusk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 161
    :cond_8
    iget-object v0, p0, Lusk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 164
    :cond_9
    iget-object v1, p0, Lusk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
