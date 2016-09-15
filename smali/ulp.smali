.class public final Lulp;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Z

.field private c:Lvak;

.field private d:Lulo;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lwhw;

.field private h:Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const v0, 0x7aef252

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lulp;->e:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lulp;->b:Z

    .line 55
    iput-boolean v1, p0, Lulp;->f:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lulp;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 190
    iget-object v1, p0, Lulp;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lulp;->a:Lwrb;

    .line 192
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lulp;->c:Lvak;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lulp;->c:Lvak;

    .line 196
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lulp;->d:Lulo;

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x3

    iget-object v2, p0, Lulp;->d:Lulo;

    .line 200
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lulp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lulp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    const/4 v1, 0x4

    iget-object v2, p0, Lulp;->e:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-boolean v1, p0, Lulp;->b:Z

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-boolean v1, p0, Lulp;->f:Z

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lulp;->g:Lwhw;

    if-eqz v1, :cond_6

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lulp;->g:Lwhw;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    iget-object v1, p0, Lulp;->h:Lwhw;

    if-eqz v1, :cond_7

    .line 219
    const/16 v1, 0x8

    iget-object v2, p0, Lulp;->h:Lwhw;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3231
    sparse-switch v0, :sswitch_data_0

    .line 3235
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3236
    :sswitch_0
    return-object p0

    .line 3241
    :sswitch_1
    iget-object v0, p0, Lulp;->a:Lwrb;

    if-nez v0, :cond_1

    .line 3242
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lulp;->a:Lwrb;

    .line 3244
    :cond_1
    iget-object v0, p0, Lulp;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3248
    :sswitch_2
    iget-object v0, p0, Lulp;->c:Lvak;

    if-nez v0, :cond_2

    .line 3249
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lulp;->c:Lvak;

    .line 3251
    :cond_2
    iget-object v0, p0, Lulp;->c:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3255
    :sswitch_3
    iget-object v0, p0, Lulp;->d:Lulo;

    if-nez v0, :cond_3

    .line 3256
    new-instance v0, Lulo;

    invoke-direct {v0}, Lulo;-><init>()V

    iput-object v0, p0, Lulp;->d:Lulo;

    .line 3258
    :cond_3
    iget-object v0, p0, Lulp;->d:Lulo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3262
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulp;->e:Ljava/lang/String;

    goto :goto_0

    .line 3266
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->b:Z

    goto :goto_0

    .line 3270
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulp;->f:Z

    goto :goto_0

    .line 3274
    :sswitch_7
    iget-object v0, p0, Lulp;->g:Lwhw;

    if-nez v0, :cond_4

    .line 3275
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lulp;->g:Lwhw;

    .line 3277
    :cond_4
    iget-object v0, p0, Lulp;->g:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3281
    :sswitch_8
    iget-object v0, p0, Lulp;->h:Lwhw;

    if-nez v0, :cond_5

    .line 3282
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lulp;->h:Lwhw;

    .line 3284
    :cond_5
    iget-object v0, p0, Lulp;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lulp;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lulp;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lulp;->c:Lvak;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lulp;->c:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lulp;->d:Lulo;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lulp;->d:Lulo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lulp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lulp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lulp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 171
    :cond_3
    iget-boolean v0, p0, Lulp;->b:Z

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x5

    iget-boolean v1, p0, Lulp;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 174
    :cond_4
    iget-boolean v0, p0, Lulp;->f:Z

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x6

    iget-boolean v1, p0, Lulp;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 177
    :cond_5
    iget-object v0, p0, Lulp;->g:Lwhw;

    if-eqz v0, :cond_6

    .line 178
    const/4 v0, 0x7

    iget-object v1, p0, Lulp;->g:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 180
    :cond_6
    iget-object v0, p0, Lulp;->h:Lwhw;

    if-eqz v0, :cond_7

    .line 181
    const/16 v0, 0x8

    iget-object v1, p0, Lulp;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 184
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lulp;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lulp;

    .line 68
    iget-object v2, p0, Lulp;->a:Lwrb;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lulp;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lulp;->a:Lwrb;

    iget-object v3, p1, Lulp;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lulp;->c:Lvak;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lulp;->c:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lulp;->c:Lvak;

    iget-object v3, p1, Lulp;->c:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lulp;->d:Lulo;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lulp;->d:Lulo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lulp;->d:Lulo;

    iget-object v3, p1, Lulp;->d:Lulo;

    invoke-virtual {v2, v3}, Lulo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lulp;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p1, Lulp;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lulp;->e:Ljava/lang/String;

    iget-object v3, p1, Lulp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v2, p0, Lulp;->b:Z

    iget-boolean v3, p1, Lulp;->b:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v2, p0, Lulp;->f:Z

    iget-boolean v3, p1, Lulp;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lulp;->g:Lwhw;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lulp;->g:Lwhw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lulp;->g:Lwhw;

    iget-object v3, p1, Lulp;->g:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lulp;->h:Lwhw;

    if-nez v2, :cond_f

    .line 118
    iget-object v2, p1, Lulp;->h:Lwhw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lulp;->h:Lwhw;

    iget-object v3, p1, Lulp;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v2, p0, Lulp;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lulp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 127
    :cond_11
    iget-object v2, p1, Lulp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_12
    iget-object v0, p0, Lulp;->aw:Lyfx;

    iget-object v1, p1, Lulp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lulp;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lulp;->c:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lulp;->d:Lulo;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lulp;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lulp;->b:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lulp;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulp;->g:Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 147
    :goto_6
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulp;->h:Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 149
    :goto_7
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulp;->aw:Lyfx;

    .line 151
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 152
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lulp;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lulp;->c:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lulp;->d:Lulo;

    invoke-virtual {v0}, Lulo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lulp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 144
    goto :goto_4

    :cond_6
    move v2, v3

    .line 145
    goto :goto_5

    .line 147
    :cond_7
    iget-object v0, p0, Lulp;->g:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 149
    :cond_8
    iget-object v0, p0, Lulp;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 152
    :cond_9
    iget-object v1, p0, Lulp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
