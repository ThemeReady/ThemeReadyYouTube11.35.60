.class public final Lupy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    iput-boolean v0, p0, Lupy;->b:Z

    .line 38
    iput-boolean v0, p0, Lupy;->c:Z

    .line 39
    iput-boolean v0, p0, Lupy;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lupy;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 99
    iget-boolean v1, p0, Lupy;->b:Z

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-boolean v1, p0, Lupy;->c:Z

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-boolean v1, p0, Lupy;->a:Z

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4120
    sparse-switch v0, :sswitch_data_0

    .line 4124
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4125
    :sswitch_0
    return-object p0

    .line 4130
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupy;->b:Z

    goto :goto_0

    .line 4134
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupy;->c:Z

    goto :goto_0

    .line 4138
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupy;->a:Z

    goto :goto_0

    .line 4120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lupy;->b:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-boolean v1, p0, Lupy;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Lupy;->c:Z

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-boolean v1, p0, Lupy;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 89
    :cond_1
    iget-boolean v0, p0, Lupy;->a:Z

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-boolean v1, p0, Lupy;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lupy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lupy;

    .line 52
    iget-boolean v2, p0, Lupy;->b:Z

    iget-boolean v3, p1, Lupy;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lupy;->c:Z

    iget-boolean v3, p1, Lupy;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-boolean v2, p0, Lupy;->a:Z

    iget-boolean v3, p1, Lupy;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lupy;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lupy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lupy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lupy;->aw:Lyfx;

    iget-object v1, p1, Lupy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lupy;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lupy;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lupy;->a:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lupy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupy;->aw:Lyfx;

    .line 75
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    :cond_3
    move v1, v2

    .line 73
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lupy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_3
.end method
