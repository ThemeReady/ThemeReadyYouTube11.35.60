.class public final Lxcr;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxcr;


# instance fields
.field private b:I

.field private c:Lxcs;

.field private d:Lxcq;

.field private e:Lxcu;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 50
    iput v1, p0, Lxcr;->b:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lxcr;->f:Ljava/lang/String;

    .line 52
    iput v1, p0, Lxcr;->g:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lxcr;->h:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lxcr;->ax:I

    .line 55
    return-void
.end method

.method public static fI_()[Lxcr;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxcr;->a:[Lxcr;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxcr;->a:[Lxcr;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxcr;

    sput-object v0, Lxcr;->a:[Lxcr;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxcr;->a:[Lxcr;

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
    .line 171
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 172
    iget v1, p0, Lxcr;->b:I

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget v2, p0, Lxcr;->b:I

    .line 174
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lxcr;->c:Lxcs;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Lxcr;->c:Lxcs;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lxcr;->d:Lxcq;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lxcr;->d:Lxcq;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lxcr;->e:Lxcu;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x4

    iget-object v2, p0, Lxcr;->e:Lxcu;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lxcr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxcr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lxcr;->f:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget v1, p0, Lxcr;->g:I

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x6

    iget v2, p0, Lxcr;->g:I

    .line 194
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Lxcr;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxcr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 197
    const/4 v1, 0x7

    iget-object v2, p0, Lxcr;->h:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1225
    :pswitch_0
    iput v0, p0, Lxcr;->b:I

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Lxcr;->c:Lxcs;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lxcs;

    invoke-direct {v0}, Lxcs;-><init>()V

    iput-object v0, p0, Lxcr;->c:Lxcs;

    .line 1234
    :cond_1
    iget-object v0, p0, Lxcr;->c:Lxcs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Lxcr;->d:Lxcq;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lxcq;

    invoke-direct {v0}, Lxcq;-><init>()V

    iput-object v0, p0, Lxcr;->d:Lxcq;

    .line 1241
    :cond_2
    iget-object v0, p0, Lxcr;->d:Lxcq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lxcr;->e:Lxcu;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Lxcu;

    invoke-direct {v0}, Lxcu;-><init>()V

    iput-object v0, p0, Lxcr;->e:Lxcu;

    .line 1248
    :cond_3
    iget-object v0, p0, Lxcr;->e:Lxcu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcr;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1256
    iput v0, p0, Lxcr;->g:I

    goto :goto_0

    .line 1260
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcr;->h:Ljava/lang/String;

    goto :goto_0

    .line 1209
    nop

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
    .end sparse-switch

    .line 1220
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
    .line 144
    iget v0, p0, Lxcr;->b:I

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget v1, p0, Lxcr;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lxcr;->c:Lxcs;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lxcr;->c:Lxcs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lxcr;->d:Lxcq;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lxcr;->d:Lxcq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lxcr;->e:Lxcu;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lxcr;->e:Lxcu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lxcr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxcr;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lxcr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 159
    :cond_4
    iget v0, p0, Lxcr;->g:I

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x6

    iget v1, p0, Lxcr;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 162
    :cond_5
    iget-object v0, p0, Lxcr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxcr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    const/4 v0, 0x7

    iget-object v1, p0, Lxcr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 165
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lxcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lxcr;

    .line 66
    iget v2, p0, Lxcr;->b:I

    iget v3, p1, Lxcr;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lxcr;->c:Lxcs;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lxcr;->c:Lxcs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lxcr;->c:Lxcs;

    iget-object v3, p1, Lxcr;->c:Lxcs;

    invoke-virtual {v2, v3}, Lxcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lxcr;->d:Lxcq;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lxcr;->d:Lxcq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lxcr;->d:Lxcq;

    iget-object v3, p1, Lxcr;->d:Lxcq;

    invoke-virtual {v2, v3}, Lxcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lxcr;->e:Lxcu;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lxcr;->e:Lxcu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lxcr;->e:Lxcu;

    iget-object v3, p1, Lxcr;->e:Lxcu;

    invoke-virtual {v2, v3}, Lxcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lxcr;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 97
    iget-object v2, p1, Lxcr;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lxcr;->f:Ljava/lang/String;

    iget-object v3, p1, Lxcr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lxcr;->g:I

    iget v3, p1, Lxcr;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lxcr;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 107
    iget-object v2, p1, Lxcr;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lxcr;->h:Ljava/lang/String;

    iget-object v3, p1, Lxcr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lxcr;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxcr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lxcr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxcr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lxcr;->aw:Lyfx;

    iget-object v1, p1, Lxcr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxcr;->b:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->c:Lxcs;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->d:Lxcq;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->e:Lxcu;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxcr;->g:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcr;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxcr;->aw:Lyfx;

    .line 136
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lxcr;->c:Lxcs;

    invoke-virtual {v0}, Lxcs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lxcr;->d:Lxcq;

    invoke-virtual {v0}, Lxcq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lxcr;->e:Lxcu;

    invoke-virtual {v0}, Lxcu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lxcr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lxcr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 137
    :cond_6
    iget-object v1, p0, Lxcr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
