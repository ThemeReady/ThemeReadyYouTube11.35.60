.class public final Lwlq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    iput-boolean v0, p0, Lwlq;->b:Z

    .line 38
    iput-boolean v0, p0, Lwlq;->c:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwlq;->a:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwlq;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 99
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lwlq;->b:Z

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-boolean v1, p0, Lwlq;->c:Z

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-wide v2, p0, Lwlq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-wide v2, p0, Lwlq;->a:J

    .line 110
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 3120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3121
    sparse-switch v0, :sswitch_data_0

    .line 3125
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3126
    :sswitch_0
    return-object p0

    .line 3131
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlq;->b:Z

    goto :goto_0

    .line 3135
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlq;->c:Z

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3139
    iput-wide v0, p0, Lwlq;->a:J

    goto :goto_0

    .line 3121
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
    .locals 4

    .prologue
    .line 84
    iget-boolean v0, p0, Lwlq;->b:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwlq;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lwlq;->c:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwlq;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 90
    :cond_1
    iget-wide v0, p0, Lwlq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-wide v2, p0, Lwlq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lwlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwlq;

    .line 52
    iget-boolean v2, p0, Lwlq;->b:Z

    iget-boolean v3, p1, Lwlq;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lwlq;->c:Z

    iget-boolean v3, p1, Lwlq;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p0, Lwlq;->a:J

    iget-wide v4, p1, Lwlq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lwlq;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwlq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lwlq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lwlq;->aw:Lyfx;

    iget-object v1, p1, Lwlq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-boolean v0, p0, Lwlq;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwlq;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwlq;->a:J

    iget-wide v4, p0, Lwlq;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwlq;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlq;->aw:Lyfx;

    .line 76
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    return v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :cond_2
    move v1, v2

    .line 72
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lwlq;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_2
.end method
