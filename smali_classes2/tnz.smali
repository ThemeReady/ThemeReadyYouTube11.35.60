.class public final Ltnz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 50
    iput v1, p0, Ltnz;->a:I

    .line 51
    iput v1, p0, Ltnz;->b:I

    .line 52
    iput v1, p0, Ltnz;->c:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ltnz;->d:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Ltnz;->e:Z

    .line 55
    iput v1, p0, Ltnz;->f:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltnz;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 141
    iget v1, p0, Ltnz;->a:I

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget v2, p0, Ltnz;->a:I

    .line 143
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget v1, p0, Ltnz;->b:I

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget v2, p0, Ltnz;->b:I

    .line 147
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget v1, p0, Ltnz;->c:I

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget v2, p0, Ltnz;->c:I

    .line 151
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Ltnz;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltnz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Ltnz;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-boolean v1, p0, Ltnz;->e:Z

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget v1, p0, Ltnz;->f:I

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x7

    iget v2, p0, Ltnz;->f:I

    .line 163
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2174
    sparse-switch v0, :sswitch_data_0

    .line 2178
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2204
    :pswitch_0
    iput v0, p0, Ltnz;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2211
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2229
    :pswitch_1
    iput v0, p0, Ltnz;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2236
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2244
    :pswitch_2
    iput v0, p0, Ltnz;->c:I

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnz;->d:Ljava/lang/String;

    goto :goto_0

    .line 2254
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnz;->e:Z

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2259
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto :goto_0

    .line 2263
    :pswitch_4
    iput v0, p0, Ltnz;->f:I

    goto :goto_0

    .line 2174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2236
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Ltnz;->a:I

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget v1, p0, Ltnz;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 119
    :cond_0
    iget v0, p0, Ltnz;->b:I

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget v1, p0, Ltnz;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 122
    :cond_1
    iget v0, p0, Ltnz;->c:I

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Ltnz;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 125
    :cond_2
    iget-object v0, p0, Ltnz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Ltnz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 128
    :cond_3
    iget-boolean v0, p0, Ltnz;->e:Z

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltnz;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 131
    :cond_4
    iget v0, p0, Ltnz;->f:I

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x7

    iget v1, p0, Ltnz;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 134
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltnz;

    .line 68
    iget v2, p0, Ltnz;->a:I

    iget v3, p1, Ltnz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Ltnz;->b:I

    iget v3, p1, Ltnz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Ltnz;->c:I

    iget v3, p1, Ltnz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Ltnz;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Ltnz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Ltnz;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, p0, Ltnz;->e:Z

    iget-boolean v3, p1, Ltnz;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Ltnz;->f:I

    iget v3, p1, Ltnz;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltnz;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltnz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v2, p1, Ltnz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Ltnz;->aw:Lyfx;

    iget-object v1, p1, Ltnz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnz;->a:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnz;->b:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnz;->c:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltnz;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnz;->f:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnz;->aw:Lyfx;

    .line 108
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltnz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Ltnz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
