.class public final Ludo;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lvkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 55
    iput-boolean v0, p0, Ludo;->a:Z

    .line 56
    iput-boolean v0, p0, Ludo;->f:Z

    .line 57
    iput-boolean v0, p0, Ludo;->b:Z

    .line 58
    iput-boolean v0, p0, Ludo;->c:Z

    .line 59
    iput-boolean v0, p0, Ludo;->g:Z

    .line 60
    iput-boolean v0, p0, Ludo;->h:Z

    .line 61
    iput-boolean v0, p0, Ludo;->d:Z

    .line 62
    iput-boolean v0, p0, Ludo;->e:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ludo;->ax:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 171
    iget-boolean v1, p0, Ludo;->a:Z

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-boolean v1, p0, Ludo;->f:Z

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-boolean v1, p0, Ludo;->b:Z

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-boolean v1, p0, Ludo;->c:Z

    if-eqz v1, :cond_3

    .line 184
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-boolean v1, p0, Ludo;->g:Z

    if-eqz v1, :cond_4

    .line 188
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-boolean v1, p0, Ludo;->h:Z

    if-eqz v1, :cond_5

    .line 192
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-boolean v1, p0, Ludo;->d:Z

    if-eqz v1, :cond_6

    .line 196
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-boolean v1, p0, Ludo;->e:Z

    if-eqz v1, :cond_7

    .line 200
    const/16 v1, 0x8

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget-object v1, p0, Ludo;->i:Lvkj;

    if-eqz v1, :cond_8

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Ludo;->i:Lvkj;

    .line 205
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 9215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 9216
    sparse-switch v0, :sswitch_data_0

    .line 9220
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9221
    :sswitch_0
    return-object p0

    .line 9226
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->a:Z

    goto :goto_0

    .line 9230
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->f:Z

    goto :goto_0

    .line 9234
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->b:Z

    goto :goto_0

    .line 9238
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->c:Z

    goto :goto_0

    .line 9242
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->g:Z

    goto :goto_0

    .line 9246
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->h:Z

    goto :goto_0

    .line 9250
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->d:Z

    goto :goto_0

    .line 9254
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->e:Z

    goto :goto_0

    .line 9258
    :sswitch_9
    iget-object v0, p0, Ludo;->i:Lvkj;

    if-nez v0, :cond_1

    .line 9259
    new-instance v0, Lvkj;

    invoke-direct {v0}, Lvkj;-><init>()V

    iput-object v0, p0, Ludo;->i:Lvkj;

    .line 9261
    :cond_1
    iget-object v0, p0, Ludo;->i:Lvkj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 9216
    nop

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
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Ludo;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-boolean v1, p0, Ludo;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Ludo;->f:Z

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-boolean v1, p0, Ludo;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 143
    :cond_1
    iget-boolean v0, p0, Ludo;->b:Z

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-boolean v1, p0, Ludo;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 146
    :cond_2
    iget-boolean v0, p0, Ludo;->c:Z

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-boolean v1, p0, Ludo;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 149
    :cond_3
    iget-boolean v0, p0, Ludo;->g:Z

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-boolean v1, p0, Ludo;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 152
    :cond_4
    iget-boolean v0, p0, Ludo;->h:Z

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-boolean v1, p0, Ludo;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 155
    :cond_5
    iget-boolean v0, p0, Ludo;->d:Z

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget-boolean v1, p0, Ludo;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 158
    :cond_6
    iget-boolean v0, p0, Ludo;->e:Z

    if-eqz v0, :cond_7

    .line 159
    const/16 v0, 0x8

    iget-boolean v1, p0, Ludo;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 161
    :cond_7
    iget-object v0, p0, Ludo;->i:Lvkj;

    if-eqz v0, :cond_8

    .line 162
    const/16 v0, 0x9

    iget-object v1, p0, Ludo;->i:Lvkj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Ludo;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Ludo;

    .line 75
    iget-boolean v2, p0, Ludo;->a:Z

    iget-boolean v3, p1, Ludo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v2, p0, Ludo;->f:Z

    iget-boolean v3, p1, Ludo;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-boolean v2, p0, Ludo;->b:Z

    iget-boolean v3, p1, Ludo;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v2, p0, Ludo;->c:Z

    iget-boolean v3, p1, Ludo;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-boolean v2, p0, Ludo;->g:Z

    iget-boolean v3, p1, Ludo;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-boolean v2, p0, Ludo;->h:Z

    iget-boolean v3, p1, Ludo;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-boolean v2, p0, Ludo;->d:Z

    iget-boolean v3, p1, Ludo;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v2, p0, Ludo;->e:Z

    iget-boolean v3, p1, Ludo;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Ludo;->i:Lvkj;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Ludo;->i:Lvkj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Ludo;->i:Lvkj;

    iget-object v3, p1, Ludo;->i:Lvkj;

    invoke-virtual {v2, v3}, Lvkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Ludo;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ludo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    :cond_d
    iget-object v2, p1, Ludo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Ludo;->aw:Lyfx;

    iget-object v1, p1, Ludo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludo;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ludo;->e:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludo;->i:Lvkj;

    if-nez v0, :cond_9

    move v0, v3

    .line 127
    :goto_8
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ludo;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludo;->aw:Lyfx;

    .line 129
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 131
    return v0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_1

    :cond_3
    move v0, v2

    .line 120
    goto :goto_2

    :cond_4
    move v0, v2

    .line 121
    goto :goto_3

    :cond_5
    move v0, v2

    .line 122
    goto :goto_4

    :cond_6
    move v0, v2

    .line 123
    goto :goto_5

    :cond_7
    move v0, v2

    .line 124
    goto :goto_6

    :cond_8
    move v1, v2

    .line 125
    goto :goto_7

    .line 127
    :cond_9
    iget-object v0, p0, Ludo;->i:Lvkj;

    invoke-virtual {v0}, Lvkj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 130
    :cond_a
    iget-object v1, p0, Ludo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_9
.end method
