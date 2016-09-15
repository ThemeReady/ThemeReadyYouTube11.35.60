.class public final Lwar;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 60
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 61
    iput-wide v0, p0, Lwar;->a:J

    .line 62
    iput-wide v0, p0, Lwar;->b:J

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lwar;->ax:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 130
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 131
    iget-wide v2, p0, Lwar;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-wide v2, p0, Lwar;->a:J

    .line 133
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-wide v2, p0, Lwar;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-wide v2, p0, Lwar;->b:J

    .line 137
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lwar;->c:Lutj;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lwar;->c:Lutj;

    .line 141
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1162
    iput-wide v0, p0, Lwar;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1166
    iput-wide v0, p0, Lwar;->b:J

    goto :goto_0

    .line 1170
    :sswitch_3
    iget-object v0, p0, Lwar;->c:Lutj;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwar;->c:Lutj;

    .line 1173
    :cond_1
    iget-object v0, p0, Lwar;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    iget-wide v0, p0, Lwar;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-wide v2, p0, Lwar;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 118
    :cond_0
    iget-wide v0, p0, Lwar;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-wide v2, p0, Lwar;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 121
    :cond_1
    iget-object v0, p0, Lwar;->c:Lutj;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lwar;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lwar;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lwar;

    .line 75
    iget-wide v2, p0, Lwar;->a:J

    iget-wide v4, p1, Lwar;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-wide v2, p0, Lwar;->b:J

    iget-wide v4, p1, Lwar;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lwar;->c:Lutj;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lwar;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lwar;->c:Lutj;

    iget-object v3, p1, Lwar;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lwar;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwar;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lwar;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwar;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lwar;->aw:Lyfx;

    iget-object v1, p1, Lwar;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-wide v2, p0, Lwar;->a:J

    iget-wide v4, p0, Lwar;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwar;->b:J

    iget-wide v4, p0, Lwar;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwar;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwar;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwar;->aw:Lyfx;

    .line 107
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwar;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lwar;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
