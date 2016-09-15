.class public final Ltvg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput v0, p0, Ltvg;->a:F

    .line 41
    iput-boolean v1, p0, Ltvg;->b:Z

    .line 42
    iput v0, p0, Ltvg;->d:F

    .line 43
    iput-boolean v1, p0, Ltvg;->c:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltvg;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 120
    iget v1, p0, Ltvg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 122
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-boolean v1, p0, Ltvg;->b:Z

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget v1, p0, Ltvg;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 131
    const/4 v1, 0x3

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-boolean v1, p0, Ltvg;->c:Z

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3147
    sparse-switch v0, :sswitch_data_0

    .line 3151
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3152
    :sswitch_0
    return-object p0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3157
    iput v0, p0, Ltvg;->a:F

    goto :goto_0

    .line 3161
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvg;->b:Z

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3165
    iput v0, p0, Ltvg;->d:F

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvg;->c:Z

    goto :goto_0

    .line 3147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget v0, p0, Ltvg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Ltvg;->a:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltvg;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 106
    :cond_1
    iget v0, p0, Ltvg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 108
    const/4 v0, 0x3

    iget v1, p0, Ltvg;->d:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 110
    :cond_2
    iget-boolean v0, p0, Ltvg;->c:Z

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltvg;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 113
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltvg;

    .line 57
    iget v2, p0, Ltvg;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 58
    iget v3, p1, Ltvg;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Ltvg;->b:Z

    iget-boolean v3, p1, Ltvg;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Ltvg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 67
    iget v3, p1, Ltvg;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v2, p0, Ltvg;->c:Z

    iget-boolean v3, p1, Ltvg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Ltvg;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_7
    iget-object v2, p1, Ltvg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Ltvg;->aw:Lyfx;

    iget-object v1, p1, Ltvg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltvg;->a:F

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltvg;->d:F

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltvg;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvg;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvg;->aw:Lyfx;

    .line 91
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v1, v2

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Ltvg;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_2
.end method
