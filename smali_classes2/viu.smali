.class public final Lviu;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 41
    iput-boolean v0, p0, Lviu;->a:Z

    .line 42
    iput v0, p0, Lviu;->b:I

    .line 43
    iput-boolean v0, p0, Lviu;->c:Z

    .line 44
    iput-boolean v0, p0, Lviu;->d:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lviu;->ax:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 111
    iget-boolean v1, p0, Lviu;->a:Z

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lviu;->b:I

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Lviu;->b:I

    .line 117
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-boolean v1, p0, Lviu;->c:Z

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-boolean v1, p0, Lviu;->d:Z

    if-eqz v1, :cond_3

    .line 124
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4136
    sparse-switch v0, :sswitch_data_0

    .line 4140
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4141
    :sswitch_0
    return-object p0

    .line 4146
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviu;->a:Z

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4156
    :pswitch_0
    iput v0, p0, Lviu;->b:I

    goto :goto_0

    .line 4162
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviu;->c:Z

    goto :goto_0

    .line 4166
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviu;->d:Z

    goto :goto_0

    .line 4136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lviu;->a:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-boolean v1, p0, Lviu;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 95
    :cond_0
    iget v0, p0, Lviu;->b:I

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lviu;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lviu;->c:Z

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Lviu;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 101
    :cond_2
    iget-boolean v0, p0, Lviu;->d:Z

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-boolean v1, p0, Lviu;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lviu;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lviu;

    .line 57
    iget-boolean v2, p0, Lviu;->a:Z

    iget-boolean v3, p1, Lviu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lviu;->b:I

    iget v3, p1, Lviu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lviu;->c:Z

    iget-boolean v3, p1, Lviu;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Lviu;->d:Z

    iget-boolean v3, p1, Lviu;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lviu;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lviu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lviu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lviu;->aw:Lyfx;

    iget-object v1, p1, Lviu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lviu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lviu;->b:I

    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lviu;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lviu;->d:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lviu;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lviu;->aw:Lyfx;

    .line 84
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    return v0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v1, v2

    .line 82
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lviu;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_3
.end method
