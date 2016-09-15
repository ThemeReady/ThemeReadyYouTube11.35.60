.class public final Lwqa;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Luzj;

.field public c:Lwcv;

.field public d:Luqz;

.field private e:Luzj;

.field private f:Luzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqa;->a:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwqa;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 162
    iget-boolean v1, p0, Lwqa;->a:Z

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lwqa;->b:Luzj;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lwqa;->b:Luzj;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lwqa;->c:Lwcv;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lwqa;->c:Lwcv;

    .line 172
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lwqa;->d:Luqz;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lwqa;->d:Luqz;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lwqa;->e:Luzj;

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lwqa;->e:Luzj;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lwqa;->f:Luzj;

    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lwqa;->f:Luzj;

    .line 184
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2195
    sparse-switch v0, :sswitch_data_0

    .line 2199
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    :sswitch_0
    return-object p0

    .line 2205
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqa;->a:Z

    goto :goto_0

    .line 2209
    :sswitch_2
    iget-object v0, p0, Lwqa;->b:Luzj;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Luzj;

    invoke-direct {v0}, Luzj;-><init>()V

    iput-object v0, p0, Lwqa;->b:Luzj;

    .line 2212
    :cond_1
    iget-object v0, p0, Lwqa;->b:Luzj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2216
    :sswitch_3
    iget-object v0, p0, Lwqa;->c:Lwcv;

    if-nez v0, :cond_2

    .line 2217
    new-instance v0, Lwcv;

    invoke-direct {v0}, Lwcv;-><init>()V

    iput-object v0, p0, Lwqa;->c:Lwcv;

    .line 2219
    :cond_2
    iget-object v0, p0, Lwqa;->c:Lwcv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2223
    :sswitch_4
    iget-object v0, p0, Lwqa;->d:Luqz;

    if-nez v0, :cond_3

    .line 2224
    new-instance v0, Luqz;

    invoke-direct {v0}, Luqz;-><init>()V

    iput-object v0, p0, Lwqa;->d:Luqz;

    .line 2226
    :cond_3
    iget-object v0, p0, Lwqa;->d:Luqz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2230
    :sswitch_5
    iget-object v0, p0, Lwqa;->e:Luzj;

    if-nez v0, :cond_4

    .line 2231
    new-instance v0, Luzj;

    invoke-direct {v0}, Luzj;-><init>()V

    iput-object v0, p0, Lwqa;->e:Luzj;

    .line 2233
    :cond_4
    iget-object v0, p0, Lwqa;->e:Luzj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2237
    :sswitch_6
    iget-object v0, p0, Lwqa;->f:Luzj;

    if-nez v0, :cond_5

    .line 2238
    new-instance v0, Luzj;

    invoke-direct {v0}, Luzj;-><init>()V

    iput-object v0, p0, Lwqa;->f:Luzj;

    .line 2240
    :cond_5
    iget-object v0, p0, Lwqa;->f:Luzj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lwqa;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwqa;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 140
    :cond_0
    iget-object v0, p0, Lwqa;->b:Luzj;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lwqa;->b:Luzj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lwqa;->c:Lwcv;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lwqa;->c:Lwcv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lwqa;->d:Luqz;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lwqa;->d:Luqz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lwqa;->e:Luzj;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lwqa;->e:Luzj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lwqa;->f:Luzj;

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lwqa;->f:Luzj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwqa;

    .line 59
    iget-boolean v2, p0, Lwqa;->a:Z

    iget-boolean v3, p1, Lwqa;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lwqa;->b:Luzj;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lwqa;->b:Luzj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwqa;->b:Luzj;

    iget-object v3, p1, Lwqa;->b:Luzj;

    invoke-virtual {v2, v3}, Luzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwqa;->c:Lwcv;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lwqa;->c:Lwcv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lwqa;->c:Lwcv;

    iget-object v3, p1, Lwqa;->c:Lwcv;

    invoke-virtual {v2, v3}, Lwcv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lwqa;->d:Luqz;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lwqa;->d:Luqz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lwqa;->d:Luqz;

    iget-object v3, p1, Lwqa;->d:Luqz;

    invoke-virtual {v2, v3}, Luqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lwqa;->e:Luzj;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lwqa;->e:Luzj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwqa;->e:Luzj;

    iget-object v3, p1, Lwqa;->e:Luzj;

    invoke-virtual {v2, v3}, Luzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lwqa;->f:Luzj;

    if-nez v2, :cond_c

    .line 99
    iget-object v2, p1, Lwqa;->f:Luzj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lwqa;->f:Luzj;

    iget-object v3, p1, Lwqa;->f:Luzj;

    invoke-virtual {v2, v3}, Luzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lwqa;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwqa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 108
    :cond_e
    iget-object v2, p1, Lwqa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 110
    :cond_f
    iget-object v0, p0, Lwqa;->aw:Lyfx;

    iget-object v1, p1, Lwqa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqa;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqa;->b:Luzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqa;->c:Lwcv;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqa;->d:Luqz;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqa;->e:Luzj;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_4
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqa;->f:Luzj;

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqa;->aw:Lyfx;

    .line 129
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lwqa;->b:Luzj;

    invoke-virtual {v0}, Luzj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lwqa;->c:Lwcv;

    invoke-virtual {v0}, Lwcv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lwqa;->d:Luqz;

    invoke-virtual {v0}, Luqz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, p0, Lwqa;->e:Luzj;

    invoke-virtual {v0}, Luzj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 127
    :cond_6
    iget-object v0, p0, Lwqa;->f:Luzj;

    invoke-virtual {v0}, Luzj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 130
    :cond_7
    iget-object v1, p0, Lwqa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
