.class public final Lwee;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput v0, p0, Lwee;->c:I

    .line 41
    iput v0, p0, Lwee;->d:I

    .line 42
    iput-wide v2, p0, Lwee;->a:J

    .line 43
    iput-wide v2, p0, Lwee;->b:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwee;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 112
    iget v1, p0, Lwee;->c:I

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget v2, p0, Lwee;->c:I

    .line 114
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Lwee;->d:I

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Lwee;->d:I

    .line 118
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-wide v2, p0, Lwee;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-wide v2, p0, Lwee;->a:J

    .line 122
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-wide v2, p0, Lwee;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-wide v2, p0, Lwee;->b:J

    .line 126
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1147
    iput v0, p0, Lwee;->c:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1151
    iput v0, p0, Lwee;->d:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1155
    iput-wide v0, p0, Lwee;->a:J

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1159
    iput-wide v0, p0, Lwee;->b:J

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 93
    iget v0, p0, Lwee;->c:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lwee;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 96
    :cond_0
    iget v0, p0, Lwee;->d:I

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget v1, p0, Lwee;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 99
    :cond_1
    iget-wide v0, p0, Lwee;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-wide v2, p0, Lwee;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 102
    :cond_2
    iget-wide v0, p0, Lwee;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-wide v2, p0, Lwee;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwee;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwee;

    .line 56
    iget v2, p0, Lwee;->c:I

    iget v3, p1, Lwee;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lwee;->d:I

    iget v3, p1, Lwee;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Lwee;->a:J

    iget-wide v4, p1, Lwee;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v2, p0, Lwee;->b:J

    iget-wide v4, p1, Lwee;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lwee;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwee;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lwee;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwee;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lwee;->aw:Lyfx;

    iget-object v1, p1, Lwee;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwee;->c:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwee;->d:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwee;->a:J

    iget-wide v4, p0, Lwee;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwee;->b:J

    iget-wide v4, p0, Lwee;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwee;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwee;->aw:Lyfx;

    .line 85
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lwee;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
