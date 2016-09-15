.class public final Lwrf;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    iput-boolean v1, p0, Lwrf;->a:Z

    .line 53
    iput v1, p0, Lwrf;->b:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lwrf;->c:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lwrf;->d:Ljava/lang/String;

    .line 56
    iput v1, p0, Lwrf;->e:I

    .line 57
    iput v1, p0, Lwrf;->f:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lwrf;->g:F

    .line 59
    iput v1, p0, Lwrf;->h:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwrf;->ax:I

    .line 61
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
    iget-boolean v1, p0, Lwrf;->a:Z

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget v1, p0, Lwrf;->b:I

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget v2, p0, Lwrf;->b:I

    .line 175
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lwrf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwrf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lwrf;->c:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lwrf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwrf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lwrf;->d:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget v1, p0, Lwrf;->e:I

    if-eqz v1, :cond_4

    .line 186
    const/4 v1, 0x5

    iget v2, p0, Lwrf;->e:I

    .line 187
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget v1, p0, Lwrf;->f:I

    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x6

    iget v2, p0, Lwrf;->f:I

    .line 191
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget v1, p0, Lwrf;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 195
    const/4 v1, 0x7

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_6
    iget v1, p0, Lwrf;->h:I

    if-eqz v1, :cond_7

    .line 199
    const/16 v1, 0x8

    iget v2, p0, Lwrf;->h:I

    .line 200
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3211
    sparse-switch v0, :sswitch_data_0

    .line 3215
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3216
    :sswitch_0
    return-object p0

    .line 3221
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwrf;->a:Z

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3225
    iput v0, p0, Lwrf;->b:I

    goto :goto_0

    .line 3229
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrf;->c:Ljava/lang/String;

    goto :goto_0

    .line 3233
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrf;->d:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3237
    iput v0, p0, Lwrf;->e:I

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3241
    iput v0, p0, Lwrf;->f:I

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3245
    iput v0, p0, Lwrf;->g:F

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3249
    iput v0, p0, Lwrf;->h:I

    goto :goto_0

    .line 3211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lwrf;->a:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwrf;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 140
    :cond_0
    iget v0, p0, Lwrf;->b:I

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget v1, p0, Lwrf;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 143
    :cond_1
    iget-object v0, p0, Lwrf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwrf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lwrf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lwrf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwrf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lwrf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 149
    :cond_3
    iget v0, p0, Lwrf;->e:I

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget v1, p0, Lwrf;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 152
    :cond_4
    iget v0, p0, Lwrf;->f:I

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget v1, p0, Lwrf;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 155
    :cond_5
    iget v0, p0, Lwrf;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 157
    const/4 v0, 0x7

    iget v1, p0, Lwrf;->g:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 159
    :cond_6
    iget v0, p0, Lwrf;->h:I

    if-eqz v0, :cond_7

    .line 160
    const/16 v0, 0x8

    iget v1, p0, Lwrf;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 162
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwrf;

    .line 72
    iget-boolean v2, p0, Lwrf;->a:Z

    iget-boolean v3, p1, Lwrf;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lwrf;->b:I

    iget v3, p1, Lwrf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lwrf;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lwrf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lwrf;->c:Ljava/lang/String;

    iget-object v3, p1, Lwrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lwrf;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lwrf;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lwrf;->d:Ljava/lang/String;

    iget-object v3, p1, Lwrf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget v2, p0, Lwrf;->e:I

    iget v3, p1, Lwrf;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget v2, p0, Lwrf;->f:I

    iget v3, p1, Lwrf;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget v2, p0, Lwrf;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 100
    iget v3, p1, Lwrf;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget v2, p0, Lwrf;->h:I

    iget v3, p1, Lwrf;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lwrf;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwrf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Lwrf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lwrf;->aw:Lyfx;

    iget-object v1, p1, Lwrf;->aw:Lyfx;

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

    iget-boolean v0, p0, Lwrf;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrf;->b:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrf;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrf;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrf;->e:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrf;->f:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrf;->g:F

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrf;->h:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrf;->aw:Lyfx;

    .line 129
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lwrf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lwrf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lwrf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
