.class public final Lvpd;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 50
    iput-boolean v0, p0, Lvpd;->a:Z

    .line 51
    iput-boolean v0, p0, Lvpd;->b:Z

    .line 52
    iput-boolean v0, p0, Lvpd;->c:Z

    .line 53
    iput-boolean v0, p0, Lvpd;->d:Z

    .line 54
    iput-boolean v0, p0, Lvpd;->e:Z

    .line 55
    iput-boolean v0, p0, Lvpd;->f:Z

    .line 56
    iput v0, p0, Lvpd;->g:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lvpd;->ax:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 144
    iget-boolean v1, p0, Lvpd;->a:Z

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-boolean v1, p0, Lvpd;->b:Z

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-boolean v1, p0, Lvpd;->c:Z

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-boolean v1, p0, Lvpd;->d:Z

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-boolean v1, p0, Lvpd;->e:Z

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-boolean v1, p0, Lvpd;->f:Z

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget v1, p0, Lvpd;->g:I

    if-eqz v1, :cond_6

    .line 169
    const/4 v1, 0x7

    iget v2, p0, Lvpd;->g:I

    .line 170
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 7180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 7181
    sparse-switch v0, :sswitch_data_0

    .line 7185
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7186
    :sswitch_0
    return-object p0

    .line 7191
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->a:Z

    goto :goto_0

    .line 7195
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->b:Z

    goto :goto_0

    .line 7199
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->c:Z

    goto :goto_0

    .line 7203
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->d:Z

    goto :goto_0

    .line 7207
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->e:Z

    goto :goto_0

    .line 7211
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpd;->f:Z

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 7216
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7220
    :pswitch_0
    iput v0, p0, Lvpd;->g:I

    goto :goto_0

    .line 7181
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
    .end sparse-switch

    .line 7216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lvpd;->a:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvpd;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lvpd;->b:Z

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvpd;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 122
    :cond_1
    iget-boolean v0, p0, Lvpd;->c:Z

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvpd;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 125
    :cond_2
    iget-boolean v0, p0, Lvpd;->d:Z

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvpd;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 128
    :cond_3
    iget-boolean v0, p0, Lvpd;->e:Z

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvpd;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lvpd;->f:Z

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvpd;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 134
    :cond_5
    iget v0, p0, Lvpd;->g:I

    if-eqz v0, :cond_6

    .line 135
    const/4 v0, 0x7

    iget v1, p0, Lvpd;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 137
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lvpd;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lvpd;

    .line 69
    iget-boolean v2, p0, Lvpd;->a:Z

    iget-boolean v3, p1, Lvpd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v2, p0, Lvpd;->b:Z

    iget-boolean v3, p1, Lvpd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-boolean v2, p0, Lvpd;->c:Z

    iget-boolean v3, p1, Lvpd;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean v2, p0, Lvpd;->d:Z

    iget-boolean v3, p1, Lvpd;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-boolean v2, p0, Lvpd;->e:Z

    iget-boolean v3, p1, Lvpd;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, p0, Lvpd;->f:Z

    iget-boolean v3, p1, Lvpd;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lvpd;->g:I

    iget v3, p1, Lvpd;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvpd;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvpd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v2, p1, Lvpd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lvpd;->aw:Lyfx;

    iget-object v1, p1, Lvpd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvpd;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvpd;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvpd;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvpd;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvpd;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvpd;->f:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvpd;->g:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvpd;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpd;->aw:Lyfx;

    .line 108
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_6
    add-int/2addr v0, v1

    .line 110
    return v0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    :cond_3
    move v0, v2

    .line 102
    goto :goto_2

    :cond_4
    move v0, v2

    .line 103
    goto :goto_3

    :cond_5
    move v0, v2

    .line 104
    goto :goto_4

    :cond_6
    move v1, v2

    .line 105
    goto :goto_5

    .line 109
    :cond_7
    iget-object v0, p0, Lvpd;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_6
.end method
