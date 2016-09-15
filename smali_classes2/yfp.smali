.class public final Lyfp;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyfp;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 50
    iput v1, p0, Lyfp;->b:I

    .line 51
    iput-boolean v1, p0, Lyfp;->c:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lyfp;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lyfp;->e:Ljava/lang/String;

    .line 54
    iput v1, p0, Lyfp;->f:I

    .line 55
    iput v1, p0, Lyfp;->g:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lyfp;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lyfp;->i:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lyfp;->ax:I

    .line 59
    return-void
.end method

.method public static c()[Lyfp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyfp;->a:[Lyfp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyfp;->a:[Lyfp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyfp;

    sput-object v0, Lyfp;->a:[Lyfp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyfp;->a:[Lyfp;

    return-object v0

    .line 18
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
    .line 170
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 171
    iget v1, p0, Lyfp;->b:I

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget v2, p0, Lyfp;->b:I

    .line 173
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-boolean v1, p0, Lyfp;->c:Z

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lyfp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyfp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lyfp;->d:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Lyfp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyfp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    const/4 v1, 0x4

    iget-object v2, p0, Lyfp;->e:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget v1, p0, Lyfp;->f:I

    if-eqz v1, :cond_4

    .line 188
    const/4 v1, 0x5

    iget v2, p0, Lyfp;->f:I

    .line 189
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget v1, p0, Lyfp;->g:I

    if-eqz v1, :cond_5

    .line 192
    const/4 v1, 0x6

    iget v2, p0, Lyfp;->g:I

    .line 193
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Lyfp;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyfp;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    const/4 v1, 0x7

    iget-object v2, p0, Lyfp;->h:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-object v1, p0, Lyfp;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyfp;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 200
    const/16 v1, 0x8

    iget-object v2, p0, Lyfp;->i:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2212
    sparse-switch v0, :sswitch_data_0

    .line 2216
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2223
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2228
    :pswitch_0
    iput v0, p0, Lyfp;->b:I

    goto :goto_0

    .line 2234
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfp;->c:Z

    goto :goto_0

    .line 2238
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->d:Ljava/lang/String;

    goto :goto_0

    .line 2242
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->e:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2246
    iput v0, p0, Lyfp;->f:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2250
    iput v0, p0, Lyfp;->g:I

    goto :goto_0

    .line 2254
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->h:Ljava/lang/String;

    goto :goto_0

    .line 2258
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->i:Ljava/lang/String;

    goto :goto_0

    .line 2212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2223
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
    .line 141
    iget v0, p0, Lyfp;->b:I

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget v1, p0, Lyfp;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lyfp;->c:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyfp;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 147
    :cond_1
    iget-object v0, p0, Lyfp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lyfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lyfp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lyfp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 153
    :cond_3
    iget v0, p0, Lyfp;->f:I

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget v1, p0, Lyfp;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 156
    :cond_4
    iget v0, p0, Lyfp;->g:I

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget v1, p0, Lyfp;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 159
    :cond_5
    iget-object v0, p0, Lyfp;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyfp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lyfp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 162
    :cond_6
    iget-object v0, p0, Lyfp;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyfp;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    const/16 v0, 0x8

    iget-object v1, p0, Lyfp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 165
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lyfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lyfp;

    .line 70
    iget v2, p0, Lyfp;->b:I

    iget v3, p1, Lyfp;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v2, p0, Lyfp;->c:Z

    iget-boolean v3, p1, Lyfp;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lyfp;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lyfp;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lyfp;->d:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lyfp;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lyfp;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lyfp;->e:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget v2, p0, Lyfp;->f:I

    iget v3, p1, Lyfp;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget v2, p0, Lyfp;->g:I

    iget v3, p1, Lyfp;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lyfp;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lyfp;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lyfp;->h:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lyfp;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 104
    iget-object v2, p1, Lyfp;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lyfp;->i:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_e
    iget-object v2, p0, Lyfp;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyfp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 111
    :cond_f
    iget-object v2, p1, Lyfp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_10
    iget-object v0, p0, Lyfp;->aw:Lyfx;

    iget-object v1, p1, Lyfp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfp;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyfp;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfp;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfp;->f:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfp;->g:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfp;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfp;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfp;->aw:Lyfx;

    .line 133
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lyfp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lyfp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lyfp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lyfp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Lyfp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
