.class public final Ltsw;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    iput-boolean v0, p0, Ltsw;->a:Z

    .line 44
    iput-boolean v0, p0, Ltsw;->b:Z

    .line 45
    iput v1, p0, Ltsw;->c:F

    .line 46
    iput v1, p0, Ltsw;->d:F

    .line 47
    iput-boolean v0, p0, Ltsw;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltsw;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 131
    iget-boolean v1, p0, Ltsw;->a:Z

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-boolean v1, p0, Ltsw;->b:Z

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget v1, p0, Ltsw;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 141
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget v1, p0, Ltsw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 146
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-boolean v1, p0, Ltsw;->e:Z

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5162
    sparse-switch v0, :sswitch_data_0

    .line 5166
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5167
    :sswitch_0
    return-object p0

    .line 5172
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsw;->a:Z

    goto :goto_0

    .line 5176
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsw;->b:Z

    goto :goto_0

    .line 6154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5180
    iput v0, p0, Ltsw;->c:F

    goto :goto_0

    .line 7154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5184
    iput v0, p0, Ltsw;->d:F

    goto :goto_0

    .line 5188
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsw;->e:Z

    goto :goto_0

    .line 5162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Ltsw;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltsw;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Ltsw;->b:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltsw;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 113
    :cond_1
    iget v0, p0, Ltsw;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Ltsw;->c:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 117
    :cond_2
    iget v0, p0, Ltsw;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 119
    const/4 v0, 0x4

    iget v1, p0, Ltsw;->d:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 121
    :cond_3
    iget-boolean v0, p0, Ltsw;->e:Z

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltsw;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltsw;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltsw;

    .line 60
    iget-boolean v2, p0, Ltsw;->a:Z

    iget-boolean v3, p1, Ltsw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Ltsw;->b:Z

    iget-boolean v3, p1, Ltsw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Ltsw;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 68
    iget v3, p1, Ltsw;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Ltsw;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 74
    iget v3, p1, Ltsw;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Ltsw;->e:Z

    iget-boolean v3, p1, Ltsw;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltsw;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltsw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 82
    :cond_8
    iget-object v2, p1, Ltsw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Ltsw;->aw:Lyfx;

    iget-object v1, p1, Ltsw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsw;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltsw;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltsw;->c:F

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltsw;->d:F

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltsw;->e:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltsw;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsw;->aw:Lyfx;

    .line 99
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    :cond_3
    move v1, v2

    .line 97
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Ltsw;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_3
.end method
