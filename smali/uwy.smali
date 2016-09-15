.class public final Luwy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 67
    iput v0, p0, Luwy;->a:I

    .line 68
    iput v0, p0, Luwy;->b:I

    .line 69
    iput v0, p0, Luwy;->c:I

    .line 70
    iput v0, p0, Luwy;->d:I

    .line 71
    iput v0, p0, Luwy;->e:I

    .line 72
    iput v0, p0, Luwy;->f:I

    .line 73
    iput v0, p0, Luwy;->g:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Luwy;->ax:I

    .line 75
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
    iget v1, p0, Luwy;->a:I

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x6

    iget v2, p0, Luwy;->a:I

    .line 163
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget v1, p0, Luwy;->b:I

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x7

    iget v2, p0, Luwy;->b:I

    .line 167
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget v1, p0, Luwy;->c:I

    if-eqz v1, :cond_2

    .line 170
    const/16 v1, 0x8

    iget v2, p0, Luwy;->c:I

    .line 171
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget v1, p0, Luwy;->d:I

    if-eqz v1, :cond_3

    .line 174
    const/16 v1, 0x9

    iget v2, p0, Luwy;->d:I

    .line 175
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget v1, p0, Luwy;->e:I

    if-eqz v1, :cond_4

    .line 178
    const/16 v1, 0xa

    iget v2, p0, Luwy;->e:I

    .line 179
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget v1, p0, Luwy;->f:I

    if-eqz v1, :cond_5

    .line 182
    const/16 v1, 0xb

    iget v2, p0, Luwy;->f:I

    .line 183
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget v1, p0, Luwy;->g:I

    if-eqz v1, :cond_6

    .line 186
    const/16 v1, 0xc

    iget v2, p0, Luwy;->g:I

    .line 187
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1208
    iput v0, p0, Luwy;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1212
    iput v0, p0, Luwy;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1216
    iput v0, p0, Luwy;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1220
    iput v0, p0, Luwy;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1224
    iput v0, p0, Luwy;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1228
    iput v0, p0, Luwy;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1232
    iput v0, p0, Luwy;->g:I

    goto :goto_0

    .line 1198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Luwy;->a:I

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x6

    iget v1, p0, Luwy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 136
    :cond_0
    iget v0, p0, Luwy;->b:I

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x7

    iget v1, p0, Luwy;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 139
    :cond_1
    iget v0, p0, Luwy;->c:I

    if-eqz v0, :cond_2

    .line 140
    const/16 v0, 0x8

    iget v1, p0, Luwy;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 142
    :cond_2
    iget v0, p0, Luwy;->d:I

    if-eqz v0, :cond_3

    .line 143
    const/16 v0, 0x9

    iget v1, p0, Luwy;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 145
    :cond_3
    iget v0, p0, Luwy;->e:I

    if-eqz v0, :cond_4

    .line 146
    const/16 v0, 0xa

    iget v1, p0, Luwy;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 148
    :cond_4
    iget v0, p0, Luwy;->f:I

    if-eqz v0, :cond_5

    .line 149
    const/16 v0, 0xb

    iget v1, p0, Luwy;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 151
    :cond_5
    iget v0, p0, Luwy;->g:I

    if-eqz v0, :cond_6

    .line 152
    const/16 v0, 0xc

    iget v1, p0, Luwy;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

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

    .line 79
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Luwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Luwy;

    .line 86
    iget v2, p0, Luwy;->a:I

    iget v3, p1, Luwy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget v2, p0, Luwy;->b:I

    iget v3, p1, Luwy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget v2, p0, Luwy;->c:I

    iget v3, p1, Luwy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget v2, p0, Luwy;->d:I

    iget v3, p1, Luwy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget v2, p0, Luwy;->e:I

    iget v3, p1, Luwy;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget v2, p0, Luwy;->f:I

    iget v3, p1, Luwy;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget v2, p0, Luwy;->g:I

    iget v3, p1, Luwy;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Luwy;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luwy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Luwy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Luwy;->aw:Lyfx;

    iget-object v1, p1, Luwy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->a:I

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->b:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->c:I

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->d:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->e:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->f:I

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luwy;->g:I

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwy;->aw:Lyfx;

    .line 125
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Luwy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
