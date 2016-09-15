.class public final Ltug;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    iput-boolean v0, p0, Ltug;->a:Z

    .line 38
    iput-boolean v0, p0, Ltug;->b:Z

    .line 39
    iput v0, p0, Ltug;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltug;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 99
    iget-boolean v1, p0, Ltug;->a:Z

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
    iget-boolean v1, p0, Ltug;->b:Z

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
    iget v1, p0, Ltug;->c:I

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget v2, p0, Ltug;->c:I

    .line 109
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3120
    sparse-switch v0, :sswitch_data_0

    .line 3124
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3125
    :sswitch_0
    return-object p0

    .line 3130
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltug;->a:Z

    goto :goto_0

    .line 3134
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltug;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3138
    iput v0, p0, Ltug;->c:I

    goto :goto_0

    .line 3120
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
    iget-boolean v0, p0, Ltug;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltug;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 86
    :cond_0
    iget-boolean v0, p0, Ltug;->b:Z

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltug;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 89
    :cond_1
    iget v0, p0, Ltug;->c:I

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget v1, p0, Ltug;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

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
    instance-of v2, p1, Ltug;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltug;

    .line 52
    iget-boolean v2, p0, Ltug;->a:Z

    iget-boolean v3, p1, Ltug;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Ltug;->b:Z

    iget-boolean v3, p1, Ltug;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget v2, p0, Ltug;->c:I

    iget v3, p1, Ltug;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltug;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltug;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltug;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltug;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Ltug;->aw:Lyfx;

    iget-object v1, p1, Ltug;->aw:Lyfx;

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

    iget-boolean v0, p0, Ltug;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltug;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltug;->c:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltug;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltug;->aw:Lyfx;

    .line 75
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_2
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :cond_2
    move v1, v2

    .line 72
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Ltug;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_2
.end method
