.class public final Luwj;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luwj;->b:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Luwj;->c:Z

    .line 39
    iput-boolean v1, p0, Luwj;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luwj;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Luwj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luwj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Luwj;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-boolean v1, p0, Luwj;->c:Z

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-boolean v1, p0, Luwj;->a:Z

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3125
    sparse-switch v0, :sswitch_data_0

    .line 3129
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3130
    :sswitch_0
    return-object p0

    .line 3135
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3139
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwj;->c:Z

    goto :goto_0

    .line 3143
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwj;->a:Z

    goto :goto_0

    .line 3125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Luwj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Luwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Luwj;->c:Z

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x3

    iget-boolean v1, p0, Luwj;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 94
    :cond_1
    iget-boolean v0, p0, Luwj;->a:Z

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x4

    iget-boolean v1, p0, Luwj;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 97
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luwj;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luwj;

    .line 52
    iget-object v2, p0, Luwj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luwj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Luwj;->b:Ljava/lang/String;

    iget-object v3, p1, Luwj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Luwj;->c:Z

    iget-boolean v3, p1, Luwj;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-boolean v2, p0, Luwj;->a:Z

    iget-boolean v3, p1, Luwj;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Luwj;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luwj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Luwj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Luwj;->aw:Lyfx;

    iget-object v1, p1, Luwj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luwj;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luwj;->a:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwj;->aw:Lyfx;

    .line 80
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Luwj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 77
    goto :goto_1

    :cond_3
    move v2, v3

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Luwj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
