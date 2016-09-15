.class public final Lvve;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 54
    iput v1, p0, Lvve;->a:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lvve;->b:Ljava/lang/String;

    .line 56
    iput v1, p0, Lvve;->c:I

    .line 57
    iput v1, p0, Lvve;->d:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lvve;->e:Ljava/lang/String;

    .line 59
    iput-wide v2, p0, Lvve;->f:J

    .line 60
    iput-wide v2, p0, Lvve;->g:J

    .line 61
    iput v1, p0, Lvve;->h:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvve;->ax:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 167
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 168
    iget v1, p0, Lvve;->a:I

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget v2, p0, Lvve;->a:I

    .line 170
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lvve;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvve;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget-object v2, p0, Lvve;->b:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget v1, p0, Lvve;->c:I

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget v2, p0, Lvve;->c:I

    .line 178
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Lvve;->d:I

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget v2, p0, Lvve;->d:I

    .line 182
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lvve;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvve;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lvve;->e:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-wide v2, p0, Lvve;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x6

    iget-wide v2, p0, Lvve;->f:J

    .line 190
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget-wide v2, p0, Lvve;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x7

    iget-wide v2, p0, Lvve;->g:J

    .line 194
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget v1, p0, Lvve;->h:I

    if-eqz v1, :cond_7

    .line 197
    const/16 v1, 0x8

    iget v2, p0, Lvve;->h:I

    .line 198
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

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

    .line 1224
    :pswitch_0
    iput v0, p0, Lvve;->a:I

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvve;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1234
    iput v0, p0, Lvve;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1238
    iput v0, p0, Lvve;->d:I

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvve;->e:Ljava/lang/String;

    goto :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1246
    iput-wide v0, p0, Lvve;->f:J

    goto :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1250
    iput-wide v0, p0, Lvve;->g:J

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1255
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1261
    :pswitch_1
    iput v0, p0, Lvve;->h:I

    goto :goto_0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget v0, p0, Lvve;->a:I

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget v1, p0, Lvve;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 140
    :cond_0
    iget-object v0, p0, Lvve;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvve;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lvve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    iget v0, p0, Lvve;->c:I

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget v1, p0, Lvve;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 146
    :cond_2
    iget v0, p0, Lvve;->d:I

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget v1, p0, Lvve;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 149
    :cond_3
    iget-object v0, p0, Lvve;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvve;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lvve;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 152
    :cond_4
    iget-wide v0, p0, Lvve;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-wide v2, p0, Lvve;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 155
    :cond_5
    iget-wide v0, p0, Lvve;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget-wide v2, p0, Lvve;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 158
    :cond_6
    iget v0, p0, Lvve;->h:I

    if-eqz v0, :cond_7

    .line 159
    const/16 v0, 0x8

    iget v1, p0, Lvve;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 161
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvve;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvve;

    .line 74
    iget v2, p0, Lvve;->a:I

    iget v3, p1, Lvve;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lvve;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lvve;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lvve;->b:Ljava/lang/String;

    iget-object v3, p1, Lvve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget v2, p0, Lvve;->c:I

    iget v3, p1, Lvve;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget v2, p0, Lvve;->d:I

    iget v3, p1, Lvve;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lvve;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p1, Lvve;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lvve;->e:Ljava/lang/String;

    iget-object v3, p1, Lvve;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-wide v2, p0, Lvve;->f:J

    iget-wide v4, p1, Lvve;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v2, p0, Lvve;->g:J

    iget-wide v4, p1, Lvve;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lvve;->h:I

    iget v3, p1, Lvve;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvve;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvve;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Lvve;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvve;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_e
    iget-object v0, p0, Lvve;->aw:Lyfx;

    iget-object v1, p1, Lvve;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvve;->a:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvve;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvve;->c:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvve;->d:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvve;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvve;->f:J

    iget-wide v4, p0, Lvve;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvve;->g:J

    iget-wide v4, p0, Lvve;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvve;->h:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvve;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvve;->aw:Lyfx;

    .line 129
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lvve;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lvve;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lvve;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
