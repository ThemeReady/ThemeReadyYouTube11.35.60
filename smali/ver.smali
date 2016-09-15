.class public final Lver;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lves;

.field private b:Lves;

.field private c:Lves;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    iput-boolean v0, p0, Lver;->d:Z

    .line 50
    iput-boolean v0, p0, Lver;->e:Z

    .line 51
    iput-boolean v0, p0, Lver;->f:Z

    .line 52
    iput-boolean v0, p0, Lver;->g:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lver;->ax:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lver;->a:Lves;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lver;->a:Lves;

    .line 163
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lver;->b:Lves;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lver;->b:Lves;

    .line 167
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lver;->c:Lves;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lver;->c:Lves;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-boolean v1, p0, Lver;->d:Z

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-boolean v1, p0, Lver;->e:Z

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-boolean v1, p0, Lver;->f:Z

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-boolean v1, p0, Lver;->g:Z

    if-eqz v1, :cond_6

    .line 186
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5198
    sparse-switch v0, :sswitch_data_0

    .line 5202
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5203
    :sswitch_0
    return-object p0

    .line 5208
    :sswitch_1
    iget-object v0, p0, Lver;->a:Lves;

    if-nez v0, :cond_1

    .line 5209
    new-instance v0, Lves;

    invoke-direct {v0}, Lves;-><init>()V

    iput-object v0, p0, Lver;->a:Lves;

    .line 5211
    :cond_1
    iget-object v0, p0, Lver;->a:Lves;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5215
    :sswitch_2
    iget-object v0, p0, Lver;->b:Lves;

    if-nez v0, :cond_2

    .line 5216
    new-instance v0, Lves;

    invoke-direct {v0}, Lves;-><init>()V

    iput-object v0, p0, Lver;->b:Lves;

    .line 5218
    :cond_2
    iget-object v0, p0, Lver;->b:Lves;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5222
    :sswitch_3
    iget-object v0, p0, Lver;->c:Lves;

    if-nez v0, :cond_3

    .line 5223
    new-instance v0, Lves;

    invoke-direct {v0}, Lves;-><init>()V

    iput-object v0, p0, Lver;->c:Lves;

    .line 5225
    :cond_3
    iget-object v0, p0, Lver;->c:Lves;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5229
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lver;->d:Z

    goto :goto_0

    .line 5233
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lver;->e:Z

    goto :goto_0

    .line 5237
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lver;->f:Z

    goto :goto_0

    .line 5241
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lver;->g:Z

    goto :goto_0

    .line 5198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lver;->a:Lves;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lver;->a:Lves;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lver;->b:Lves;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lver;->b:Lves;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lver;->c:Lves;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lver;->c:Lves;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lver;->d:Z

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-boolean v1, p0, Lver;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Lver;->e:Z

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget-boolean v1, p0, Lver;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lver;->f:Z

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x6

    iget-boolean v1, p0, Lver;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 151
    :cond_5
    iget-boolean v0, p0, Lver;->g:Z

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x7

    iget-boolean v1, p0, Lver;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 154
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lver;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lver;

    .line 65
    iget-object v2, p0, Lver;->a:Lves;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Lver;->a:Lves;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lver;->a:Lves;

    iget-object v3, p1, Lver;->a:Lves;

    invoke-virtual {v2, v3}, Lves;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lver;->b:Lves;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lver;->b:Lves;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lver;->b:Lves;

    iget-object v3, p1, Lver;->b:Lves;

    invoke-virtual {v2, v3}, Lves;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lver;->c:Lves;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lver;->c:Lves;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lver;->c:Lves;

    iget-object v3, p1, Lver;->c:Lves;

    invoke-virtual {v2, v3}, Lves;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-boolean v2, p0, Lver;->d:Z

    iget-boolean v3, p1, Lver;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v2, p0, Lver;->e:Z

    iget-boolean v3, p1, Lver;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v2, p0, Lver;->f:Z

    iget-boolean v3, p1, Lver;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-boolean v2, p0, Lver;->g:Z

    iget-boolean v3, p1, Lver;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lver;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lver;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lver;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lver;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lver;->aw:Lyfx;

    iget-object v1, p1, Lver;->aw:Lyfx;

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

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lver;->a:Lves;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lver;->b:Lves;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lver;->c:Lves;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lver;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lver;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lver;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lver;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lver;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lver;->aw:Lyfx;

    .line 125
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lver;->a:Lves;

    invoke-virtual {v0}, Lves;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lver;->b:Lves;

    invoke-virtual {v0}, Lves;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lver;->c:Lves;

    invoke-virtual {v0}, Lves;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 120
    goto :goto_3

    :cond_5
    move v0, v3

    .line 121
    goto :goto_4

    :cond_6
    move v0, v3

    .line 122
    goto :goto_5

    :cond_7
    move v2, v3

    .line 123
    goto :goto_6

    .line 126
    :cond_8
    iget-object v1, p0, Lver;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
