.class public final Lwob;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lwob;->a:I

    .line 54
    iput-wide v2, p0, Lwob;->b:J

    .line 55
    iput-wide v2, p0, Lwob;->c:J

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwob;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 116
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 117
    iget v1, p0, Lwob;->a:I

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget v2, p0, Lwob;->a:I

    .line 119
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-wide v2, p0, Lwob;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-wide v2, p0, Lwob;->b:J

    .line 123
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-wide v2, p0, Lwob;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-wide v2, p0, Lwob;->c:J

    .line 127
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lwob;->a:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1160
    iput-wide v0, p0, Lwob;->b:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1164
    iput-wide v0, p0, Lwob;->c:J

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    iget v0, p0, Lwob;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget v1, p0, Lwob;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 104
    :cond_0
    iget-wide v0, p0, Lwob;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-wide v2, p0, Lwob;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 107
    :cond_1
    iget-wide v0, p0, Lwob;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-wide v2, p0, Lwob;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwob;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwob;

    .line 68
    iget v2, p0, Lwob;->a:I

    iget v3, p1, Lwob;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-wide v2, p0, Lwob;->b:J

    iget-wide v4, p1, Lwob;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-wide v2, p0, Lwob;->c:J

    iget-wide v4, p1, Lwob;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lwob;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwob;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_6
    iget-object v2, p1, Lwob;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwob;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lwob;->aw:Lyfx;

    iget-object v1, p1, Lwob;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwob;->a:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwob;->b:J

    iget-wide v4, p0, Lwob;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwob;->c:J

    iget-wide v4, p0, Lwob;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwob;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwob;->aw:Lyfx;

    .line 93
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lwob;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
