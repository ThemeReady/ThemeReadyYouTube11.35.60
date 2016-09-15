.class public final Lump;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lumq;

.field public c:Lumq;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput v0, p0, Lump;->a:I

    .line 41
    iput-boolean v0, p0, Lump;->d:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lump;->ax:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lump;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lump;->a:I

    .line 124
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lump;->b:Lumq;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lump;->b:Lumq;

    .line 128
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lump;->c:Lumq;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lump;->c:Lumq;

    .line 132
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-boolean v1, p0, Lump;->d:Z

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    .line 1620
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
    .line 2146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2147
    sparse-switch v0, :sswitch_data_0

    .line 2151
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2157
    iput v0, p0, Lump;->a:I

    goto :goto_0

    .line 2161
    :sswitch_2
    iget-object v0, p0, Lump;->b:Lumq;

    if-nez v0, :cond_1

    .line 2162
    new-instance v0, Lumq;

    invoke-direct {v0}, Lumq;-><init>()V

    iput-object v0, p0, Lump;->b:Lumq;

    .line 2164
    :cond_1
    iget-object v0, p0, Lump;->b:Lumq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2168
    :sswitch_3
    iget-object v0, p0, Lump;->c:Lumq;

    if-nez v0, :cond_2

    .line 2169
    new-instance v0, Lumq;

    invoke-direct {v0}, Lumq;-><init>()V

    iput-object v0, p0, Lump;->c:Lumq;

    .line 2171
    :cond_2
    iget-object v0, p0, Lump;->c:Lumq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2175
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lump;->d:Z

    goto :goto_0

    .line 2147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lump;->a:I

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lump;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 106
    :cond_0
    iget-object v0, p0, Lump;->b:Lumq;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lump;->b:Lumq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lump;->c:Lumq;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lump;->c:Lumq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 112
    :cond_2
    iget-boolean v0, p0, Lump;->d:Z

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lump;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lump;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lump;

    .line 54
    iget v2, p0, Lump;->a:I

    iget v3, p1, Lump;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lump;->b:Lumq;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lump;->b:Lumq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lump;->b:Lumq;

    iget-object v3, p1, Lump;->b:Lumq;

    invoke-virtual {v2, v3}, Lumq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lump;->c:Lumq;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lump;->c:Lumq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lump;->c:Lumq;

    iget-object v3, p1, Lump;->c:Lumq;

    invoke-virtual {v2, v3}, Lumq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v2, p0, Lump;->d:Z

    iget-boolean v3, p1, Lump;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lump;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lump;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lump;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lump;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lump;->aw:Lyfx;

    iget-object v1, p1, Lump;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lump;->a:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lump;->b:Lumq;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lump;->c:Lumq;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lump;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lump;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lump;->aw:Lyfx;

    .line 95
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lump;->b:Lumq;

    invoke-virtual {v0}, Lumq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lump;->c:Lumq;

    invoke-virtual {v0}, Lumq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lump;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
