.class public final Lwcv;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    iput-boolean v0, p0, Lwcv;->a:Z

    .line 50
    iput-boolean v0, p0, Lwcv;->b:Z

    .line 51
    iput-boolean v0, p0, Lwcv;->c:Z

    .line 52
    iput v0, p0, Lwcv;->d:I

    .line 53
    iput-boolean v0, p0, Lwcv;->e:Z

    .line 54
    iput-boolean v0, p0, Lwcv;->f:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lwcv;->g:F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwcv;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 148
    iget-boolean v1, p0, Lwcv;->a:Z

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-boolean v1, p0, Lwcv;->b:Z

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-boolean v1, p0, Lwcv;->c:Z

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget v1, p0, Lwcv;->d:I

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget v2, p0, Lwcv;->d:I

    .line 162
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-boolean v1, p0, Lwcv;->e:Z

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-boolean v1, p0, Lwcv;->f:Z

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget v1, p0, Lwcv;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 174
    const/4 v1, 0x7

    .line 6569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 7185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 7186
    sparse-switch v0, :sswitch_data_0

    .line 7190
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7191
    :sswitch_0
    return-object p0

    .line 7196
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->a:Z

    goto :goto_0

    .line 7200
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->b:Z

    goto :goto_0

    .line 7204
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->c:Z

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 7208
    iput v0, p0, Lwcv;->d:I

    goto :goto_0

    .line 7212
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->e:Z

    goto :goto_0

    .line 7216
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->f:Z

    goto :goto_0

    .line 9154
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7220
    iput v0, p0, Lwcv;->g:F

    goto :goto_0

    .line 7186
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
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lwcv;->a:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwcv;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 122
    :cond_0
    iget-boolean v0, p0, Lwcv;->b:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwcv;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 125
    :cond_1
    iget-boolean v0, p0, Lwcv;->c:Z

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwcv;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 128
    :cond_2
    iget v0, p0, Lwcv;->d:I

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Lwcv;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Lwcv;->e:Z

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwcv;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 134
    :cond_4
    iget-boolean v0, p0, Lwcv;->f:Z

    if-eqz v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwcv;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 137
    :cond_5
    iget v0, p0, Lwcv;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 139
    const/4 v0, 0x7

    iget v1, p0, Lwcv;->g:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 141
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwcv;

    .line 68
    iget-boolean v2, p0, Lwcv;->a:Z

    iget-boolean v3, p1, Lwcv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lwcv;->b:Z

    iget-boolean v3, p1, Lwcv;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v2, p0, Lwcv;->c:Z

    iget-boolean v3, p1, Lwcv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget v2, p0, Lwcv;->d:I

    iget v3, p1, Lwcv;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lwcv;->e:Z

    iget-boolean v3, p1, Lwcv;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lwcv;->f:Z

    iget-boolean v3, p1, Lwcv;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lwcv;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 88
    iget v3, p1, Lwcv;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lwcv;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwcv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Lwcv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lwcv;->aw:Lyfx;

    iget-object v1, p1, Lwcv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwcv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwcv;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwcv;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwcv;->d:I

    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwcv;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwcv;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwcv;->g:F

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwcv;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcv;->aw:Lyfx;

    .line 111
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    return v0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_2

    :cond_4
    move v0, v2

    .line 106
    goto :goto_3

    :cond_5
    move v1, v2

    .line 107
    goto :goto_4

    .line 112
    :cond_6
    iget-object v0, p0, Lwcv;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_5
.end method
