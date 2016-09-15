.class public final Lvca;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 65
    iput v1, p0, Lvca;->a:I

    .line 66
    iput v1, p0, Lvca;->e:I

    .line 67
    iput-boolean v1, p0, Lvca;->f:Z

    .line 68
    iput v1, p0, Lvca;->b:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lvca;->c:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lvca;->d:Ljava/lang/String;

    .line 71
    iput v1, p0, Lvca;->g:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lvca;->ax:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 169
    iget v1, p0, Lvca;->a:I

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget v2, p0, Lvca;->a:I

    .line 171
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget v1, p0, Lvca;->e:I

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget v2, p0, Lvca;->e:I

    .line 175
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-boolean v1, p0, Lvca;->f:Z

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget v1, p0, Lvca;->b:I

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget v2, p0, Lvca;->b:I

    .line 183
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lvca;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvca;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lvca;->c:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Lvca;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvca;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lvca;->d:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget v1, p0, Lvca;->g:I

    if-eqz v1, :cond_6

    .line 194
    const/4 v1, 0x7

    iget v2, p0, Lvca;->g:I

    .line 195
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2216
    iput v0, p0, Lvca;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2220
    iput v0, p0, Lvca;->e:I

    goto :goto_0

    .line 2224
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvca;->f:Z

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2229
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2234
    :pswitch_0
    iput v0, p0, Lvca;->b:I

    goto :goto_0

    .line 2240
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvca;->c:Ljava/lang/String;

    goto :goto_0

    .line 2244
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvca;->d:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2248
    iput v0, p0, Lvca;->g:I

    goto :goto_0

    .line 2206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2229
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
    iget v0, p0, Lvca;->a:I

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget v1, p0, Lvca;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 144
    :cond_0
    iget v0, p0, Lvca;->e:I

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget v1, p0, Lvca;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 147
    :cond_1
    iget-boolean v0, p0, Lvca;->f:Z

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvca;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 150
    :cond_2
    iget v0, p0, Lvca;->b:I

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget v1, p0, Lvca;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 153
    :cond_3
    iget-object v0, p0, Lvca;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvca;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lvca;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lvca;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvca;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lvca;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 159
    :cond_5
    iget v0, p0, Lvca;->g:I

    if-eqz v0, :cond_6

    .line 160
    const/4 v0, 0x7

    iget v1, p0, Lvca;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 162
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lvca;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lvca;

    .line 84
    iget v2, p0, Lvca;->a:I

    iget v3, p1, Lvca;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget v2, p0, Lvca;->e:I

    iget v3, p1, Lvca;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-boolean v2, p0, Lvca;->f:Z

    iget-boolean v3, p1, Lvca;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Lvca;->b:I

    iget v3, p1, Lvca;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lvca;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lvca;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lvca;->c:Ljava/lang/String;

    iget-object v3, p1, Lvca;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lvca;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Lvca;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lvca;->d:Ljava/lang/String;

    iget-object v3, p1, Lvca;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget v2, p0, Lvca;->g:I

    iget v3, p1, Lvca;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lvca;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvca;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 114
    :cond_c
    iget-object v2, p1, Lvca;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvca;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_d
    iget-object v0, p0, Lvca;->aw:Lyfx;

    iget-object v1, p1, Lvca;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget v2, p0, Lvca;->a:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvca;->e:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvca;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvca;->b:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvca;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvca;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvca;->g:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvca;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvca;->aw:Lyfx;

    .line 133
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 125
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lvca;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lvca;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v1, p0, Lvca;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
