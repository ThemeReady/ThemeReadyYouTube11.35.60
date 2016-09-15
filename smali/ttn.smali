.class public final Lttn;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    iput-boolean v0, p0, Lttn;->a:Z

    .line 53
    iput-boolean v0, p0, Lttn;->b:Z

    .line 54
    iput-boolean v0, p0, Lttn;->c:Z

    .line 55
    iput-boolean v0, p0, Lttn;->d:Z

    .line 56
    iput-boolean v0, p0, Lttn;->e:Z

    .line 57
    iput-boolean v0, p0, Lttn;->f:Z

    .line 58
    iput-boolean v0, p0, Lttn;->g:Z

    .line 59
    iput-boolean v0, p0, Lttn;->h:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lttn;->ax:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 154
    iget-boolean v1, p0, Lttn;->a:Z

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-boolean v1, p0, Lttn;->b:Z

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-boolean v1, p0, Lttn;->c:Z

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-boolean v1, p0, Lttn;->d:Z

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-boolean v1, p0, Lttn;->e:Z

    if-eqz v1, :cond_4

    .line 171
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-boolean v1, p0, Lttn;->f:Z

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-boolean v1, p0, Lttn;->g:Z

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-boolean v1, p0, Lttn;->h:Z

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0x8

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 9194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 9195
    sparse-switch v0, :sswitch_data_0

    .line 9199
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9200
    :sswitch_0
    return-object p0

    .line 9205
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->a:Z

    goto :goto_0

    .line 9209
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->b:Z

    goto :goto_0

    .line 9213
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->c:Z

    goto :goto_0

    .line 9217
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->d:Z

    goto :goto_0

    .line 9221
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->e:Z

    goto :goto_0

    .line 9225
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->f:Z

    goto :goto_0

    .line 9229
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->g:Z

    goto :goto_0

    .line 9233
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttn;->h:Z

    goto :goto_0

    .line 9195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lttn;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-boolean v1, p0, Lttn;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lttn;->b:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-boolean v1, p0, Lttn;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 129
    :cond_1
    iget-boolean v0, p0, Lttn;->c:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-boolean v1, p0, Lttn;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 132
    :cond_2
    iget-boolean v0, p0, Lttn;->d:Z

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-boolean v1, p0, Lttn;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 135
    :cond_3
    iget-boolean v0, p0, Lttn;->e:Z

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-boolean v1, p0, Lttn;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 138
    :cond_4
    iget-boolean v0, p0, Lttn;->f:Z

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-boolean v1, p0, Lttn;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 141
    :cond_5
    iget-boolean v0, p0, Lttn;->g:Z

    if-eqz v0, :cond_6

    .line 142
    const/4 v0, 0x7

    iget-boolean v1, p0, Lttn;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 144
    :cond_6
    iget-boolean v0, p0, Lttn;->h:Z

    if-eqz v0, :cond_7

    .line 145
    const/16 v0, 0x8

    iget-boolean v1, p0, Lttn;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 147
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lttn;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lttn;

    .line 72
    iget-boolean v2, p0, Lttn;->a:Z

    iget-boolean v3, p1, Lttn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lttn;->b:Z

    iget-boolean v3, p1, Lttn;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v2, p0, Lttn;->c:Z

    iget-boolean v3, p1, Lttn;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v2, p0, Lttn;->d:Z

    iget-boolean v3, p1, Lttn;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lttn;->e:Z

    iget-boolean v3, p1, Lttn;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-boolean v2, p0, Lttn;->f:Z

    iget-boolean v3, p1, Lttn;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v2, p0, Lttn;->g:Z

    iget-boolean v3, p1, Lttn;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lttn;->h:Z

    iget-boolean v3, p1, Lttn;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lttn;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lttn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lttn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lttn;->aw:Lyfx;

    iget-object v1, p1, Lttn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttn;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lttn;->h:Z

    if-eqz v3, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttn;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttn;->aw:Lyfx;

    .line 115
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_8
    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    :cond_3
    move v0, v2

    .line 108
    goto :goto_2

    :cond_4
    move v0, v2

    .line 109
    goto :goto_3

    :cond_5
    move v0, v2

    .line 110
    goto :goto_4

    :cond_6
    move v0, v2

    .line 111
    goto :goto_5

    :cond_7
    move v0, v2

    .line 112
    goto :goto_6

    :cond_8
    move v1, v2

    .line 113
    goto :goto_7

    .line 116
    :cond_9
    iget-object v0, p0, Lttn;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_8
.end method
