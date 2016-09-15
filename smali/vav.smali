.class public final Lvav;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvav;


# instance fields
.field public a:I

.field public b:Lvaw;

.field private d:Lvau;

.field private e:Lvay;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 53
    iput v1, p0, Lvav;->a:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lvav;->f:Ljava/lang/String;

    .line 55
    iput v1, p0, Lvav;->g:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lvav;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvav;->i:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lvav;->ax:I

    .line 59
    return-void
.end method

.method public static cE_()[Lvav;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvav;->c:[Lvav;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvav;->c:[Lvav;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvav;

    sput-object v0, Lvav;->c:[Lvav;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvav;->c:[Lvav;

    return-object v0

    .line 20
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
    .line 187
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 188
    iget v1, p0, Lvav;->a:I

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget v2, p0, Lvav;->a:I

    .line 190
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lvav;->b:Lvaw;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lvav;->b:Lvaw;

    .line 194
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lvav;->d:Lvau;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lvav;->d:Lvau;

    .line 198
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lvav;->e:Lvay;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lvav;->e:Lvay;

    .line 202
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lvav;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvav;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lvav;->f:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget v1, p0, Lvav;->g:I

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x6

    iget v2, p0, Lvav;->g:I

    .line 210
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-object v1, p0, Lvav;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvav;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lvav;->h:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget-object v1, p0, Lvav;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvav;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lvav;->i:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1245
    :pswitch_0
    iput v0, p0, Lvav;->a:I

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lvav;->b:Lvaw;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lvaw;

    invoke-direct {v0}, Lvaw;-><init>()V

    iput-object v0, p0, Lvav;->b:Lvaw;

    .line 1254
    :cond_1
    iget-object v0, p0, Lvav;->b:Lvaw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lvav;->d:Lvau;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lvau;

    invoke-direct {v0}, Lvau;-><init>()V

    iput-object v0, p0, Lvav;->d:Lvau;

    .line 1261
    :cond_2
    iget-object v0, p0, Lvav;->d:Lvau;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lvav;->e:Lvay;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    iput-object v0, p0, Lvav;->e:Lvay;

    .line 1268
    :cond_3
    iget-object v0, p0, Lvav;->e:Lvay;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvav;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1276
    iput v0, p0, Lvav;->g:I

    goto :goto_0

    .line 1280
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvav;->h:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvav;->i:Ljava/lang/String;

    goto :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lvav;->a:I

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget v1, p0, Lvav;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 160
    :cond_0
    iget-object v0, p0, Lvav;->b:Lvaw;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lvav;->b:Lvaw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lvav;->d:Lvau;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lvav;->d:Lvau;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lvav;->e:Lvay;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lvav;->e:Lvay;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lvav;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvav;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lvav;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 172
    :cond_4
    iget v0, p0, Lvav;->g:I

    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x6

    iget v1, p0, Lvav;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 175
    :cond_5
    iget-object v0, p0, Lvav;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvav;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    const/4 v0, 0x7

    iget-object v1, p0, Lvav;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 178
    :cond_6
    iget-object v0, p0, Lvav;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvav;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    const/16 v0, 0x8

    iget-object v1, p0, Lvav;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 181
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lvav;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lvav;

    .line 70
    iget v2, p0, Lvav;->a:I

    iget v3, p1, Lvav;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lvav;->b:Lvaw;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Lvav;->b:Lvaw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lvav;->b:Lvaw;

    iget-object v3, p1, Lvav;->b:Lvaw;

    invoke-virtual {v2, v3}, Lvaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvav;->d:Lvau;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Lvav;->d:Lvau;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lvav;->d:Lvau;

    iget-object v3, p1, Lvav;->d:Lvau;

    invoke-virtual {v2, v3}, Lvau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lvav;->e:Lvay;

    if-nez v2, :cond_8

    .line 92
    iget-object v2, p1, Lvav;->e:Lvay;

    if-eqz v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lvav;->e:Lvay;

    iget-object v3, p1, Lvav;->e:Lvay;

    invoke-virtual {v2, v3}, Lvay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lvav;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 101
    iget-object v2, p1, Lvav;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lvav;->f:Ljava/lang/String;

    iget-object v3, p1, Lvav;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget v2, p0, Lvav;->g:I

    iget v3, p1, Lvav;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lvav;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 111
    iget-object v2, p1, Lvav;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lvav;->h:Ljava/lang/String;

    iget-object v3, p1, Lvav;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lvav;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 118
    iget-object v2, p1, Lvav;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Lvav;->i:Ljava/lang/String;

    iget-object v3, p1, Lvav;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v2, p0, Lvav;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvav;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 125
    :cond_11
    iget-object v2, p1, Lvav;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvav;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_12
    iget-object v0, p0, Lvav;->aw:Lyfx;

    iget-object v1, p1, Lvav;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvav;->a:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->b:Lvaw;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->d:Lvau;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->e:Lvay;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvav;->g:I

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvav;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvav;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvav;->aw:Lyfx;

    .line 149
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lvav;->b:Lvaw;

    invoke-virtual {v0}, Lvaw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lvav;->d:Lvau;

    invoke-virtual {v0}, Lvau;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lvav;->e:Lvay;

    invoke-virtual {v0}, Lvay;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lvav;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lvav;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lvav;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lvav;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
