.class public final Lvfv;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    iput-boolean v0, p0, Lvfv;->a:Z

    .line 50
    iput-boolean v0, p0, Lvfv;->b:Z

    .line 51
    iput-boolean v0, p0, Lvfv;->c:Z

    .line 52
    iput-boolean v0, p0, Lvfv;->f:Z

    .line 53
    iput-boolean v0, p0, Lvfv;->g:Z

    .line 54
    iput-boolean v0, p0, Lvfv;->d:Z

    .line 55
    iput-boolean v0, p0, Lvfv;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lvfv;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lvfv;->a:Z

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-boolean v1, p0, Lvfv;->b:Z

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lvfv;->c:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lvfv;->f:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-boolean v1, p0, Lvfv;->g:Z

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-boolean v1, p0, Lvfv;->d:Z

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-boolean v1, p0, Lvfv;->e:Z

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 8179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 8180
    sparse-switch v0, :sswitch_data_0

    .line 8184
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8185
    :sswitch_0
    return-object p0

    .line 8190
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->a:Z

    goto :goto_0

    .line 8194
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->b:Z

    goto :goto_0

    .line 8198
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->c:Z

    goto :goto_0

    .line 8202
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->f:Z

    goto :goto_0

    .line 8206
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->g:Z

    goto :goto_0

    .line 8210
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->d:Z

    goto :goto_0

    .line 8214
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->e:Z

    goto :goto_0

    .line 8180
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
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lvfv;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvfv;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lvfv;->b:Z

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvfv;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lvfv;->c:Z

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvfv;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 124
    :cond_2
    iget-boolean v0, p0, Lvfv;->f:Z

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvfv;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 127
    :cond_3
    iget-boolean v0, p0, Lvfv;->g:Z

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvfv;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 130
    :cond_4
    iget-boolean v0, p0, Lvfv;->d:Z

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvfv;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 133
    :cond_5
    iget-boolean v0, p0, Lvfv;->e:Z

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvfv;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 136
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lvfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lvfv;

    .line 68
    iget-boolean v2, p0, Lvfv;->a:Z

    iget-boolean v3, p1, Lvfv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lvfv;->b:Z

    iget-boolean v3, p1, Lvfv;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v2, p0, Lvfv;->c:Z

    iget-boolean v3, p1, Lvfv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Lvfv;->f:Z

    iget-boolean v3, p1, Lvfv;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lvfv;->g:Z

    iget-boolean v3, p1, Lvfv;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lvfv;->d:Z

    iget-boolean v3, p1, Lvfv;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v2, p0, Lvfv;->e:Z

    iget-boolean v3, p1, Lvfv;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lvfv;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvfv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lvfv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lvfv;->aw:Lyfx;

    iget-object v1, p1, Lvfv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->d:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvfv;->e:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvfv;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfv;->aw:Lyfx;

    .line 107
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_7
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    goto :goto_1

    :cond_3
    move v0, v2

    .line 101
    goto :goto_2

    :cond_4
    move v0, v2

    .line 102
    goto :goto_3

    :cond_5
    move v0, v2

    .line 103
    goto :goto_4

    :cond_6
    move v0, v2

    .line 104
    goto :goto_5

    :cond_7
    move v1, v2

    .line 105
    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lvfv;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_7
.end method
