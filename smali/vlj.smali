.class public final Lvlj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvlj;


# instance fields
.field public a:Lvrq;

.field public b:[Lvlj;

.field private d:Ljava/lang/String;

.field private e:Lwrb;

.field private f:Z

.field private g:Lvlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvlj;->d:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvlj;->f:Z

    .line 48
    invoke-static {}, Lvlj;->dv_()[Lvlj;

    move-result-object v0

    iput-object v0, p0, Lvlj;->b:[Lvlj;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvlj;->ax:I

    .line 50
    return-void
.end method

.method public static dv_()[Lvlj;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvlj;->c:[Lvlj;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvlj;->c:[Lvlj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvlj;

    sput-object v0, Lvlj;->c:[Lvlj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvlj;->c:[Lvlj;

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
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lvlj;->a:Lvrq;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lvlj;->a:Lvrq;

    .line 164
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lvlj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvlj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lvlj;->d:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lvlj;->e:Lwrb;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lvlj;->e:Lwrb;

    .line 172
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-boolean v1, p0, Lvlj;->f:Z

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lvlj;->b:[Lvlj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvlj;->b:[Lvlj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 179
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvlj;->b:[Lvlj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 180
    iget-object v2, p0, Lvlj;->b:[Lvlj;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_4

    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 187
    :cond_6
    iget-object v1, p0, Lvlj;->g:Lvlm;

    if-eqz v1, :cond_7

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lvlj;->g:Lvlm;

    .line 189
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2200
    sparse-switch v0, :sswitch_data_0

    .line 2204
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    :sswitch_0
    return-object p0

    .line 2210
    :sswitch_1
    iget-object v0, p0, Lvlj;->a:Lvrq;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvlj;->a:Lvrq;

    .line 2213
    :cond_1
    iget-object v0, p0, Lvlj;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2217
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvlj;->d:Ljava/lang/String;

    goto :goto_0

    .line 2221
    :sswitch_3
    iget-object v0, p0, Lvlj;->e:Lwrb;

    if-nez v0, :cond_2

    .line 2222
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvlj;->e:Lwrb;

    .line 2224
    :cond_2
    iget-object v0, p0, Lvlj;->e:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2228
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlj;->f:Z

    goto :goto_0

    .line 2232
    :sswitch_5
    const/16 v0, 0x2a

    .line 2233
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2234
    iget-object v0, p0, Lvlj;->b:[Lvlj;

    if-nez v0, :cond_4

    move v0, v1

    .line 2235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlj;

    .line 2237
    if-eqz v0, :cond_3

    .line 2238
    iget-object v3, p0, Lvlj;->b:[Lvlj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2240
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2241
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 2242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2243
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2234
    :cond_4
    iget-object v0, p0, Lvlj;->b:[Lvlj;

    array-length v0, v0

    goto :goto_1

    .line 2246
    :cond_5
    new-instance v3, Lvlj;

    invoke-direct {v3}, Lvlj;-><init>()V

    aput-object v3, v2, v0

    .line 2247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2248
    iput-object v2, p0, Lvlj;->b:[Lvlj;

    goto :goto_0

    .line 2252
    :sswitch_6
    iget-object v0, p0, Lvlj;->g:Lvlm;

    if-nez v0, :cond_6

    .line 2253
    new-instance v0, Lvlm;

    invoke-direct {v0}, Lvlm;-><init>()V

    iput-object v0, p0, Lvlj;->g:Lvlm;

    .line 2255
    :cond_6
    iget-object v0, p0, Lvlj;->g:Lvlm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lvlj;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lvlj;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lvlj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvlj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lvlj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lvlj;->e:Lwrb;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lvlj;->e:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 141
    :cond_2
    iget-boolean v0, p0, Lvlj;->f:Z

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvlj;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 144
    :cond_3
    iget-object v0, p0, Lvlj;->b:[Lvlj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvlj;->b:[Lvlj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvlj;->b:[Lvlj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 146
    iget-object v1, p0, Lvlj;->b:[Lvlj;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lvlj;->g:Lvlm;

    if-eqz v0, :cond_6

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lvlj;->g:Lvlm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvlj;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvlj;

    .line 61
    iget-object v2, p0, Lvlj;->a:Lvrq;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lvlj;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lvlj;->a:Lvrq;

    iget-object v3, p1, Lvlj;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvlj;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lvlj;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvlj;->d:Ljava/lang/String;

    iget-object v3, p1, Lvlj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvlj;->e:Lwrb;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvlj;->e:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvlj;->e:Lwrb;

    iget-object v3, p1, Lvlj;->e:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v2, p0, Lvlj;->f:Z

    iget-boolean v3, p1, Lvlj;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lvlj;->b:[Lvlj;

    iget-object v3, p1, Lvlj;->b:[Lvlj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lvlj;->g:Lvlm;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lvlj;->g:Lvlm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lvlj;->g:Lvlm;

    iget-object v3, p1, Lvlj;->g:Lvlm;

    invoke-virtual {v2, v3}, Lvlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lvlj;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvlj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lvlj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lvlj;->aw:Lyfx;

    iget-object v1, p1, Lvlj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlj;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlj;->e:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvlj;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlj;->b:[Lvlj;

    .line 120
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlj;->g:Lvlm;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlj;->aw:Lyfx;

    .line 124
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lvlj;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lvlj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lvlj;->e:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, p0, Lvlj;->g:Lvlm;

    invoke-virtual {v0}, Lvlm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lvlj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
