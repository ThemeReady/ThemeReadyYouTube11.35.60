.class public final Ltuv;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltuv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ltuv;->b:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Ltuv;->c:J

    .line 45
    iput-wide v2, p0, Ltuv;->d:J

    .line 46
    iput-wide v2, p0, Ltuv;->e:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltuv;->f:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltuv;->ax:I

    .line 49
    return-void
.end method

.method public static aR_()[Ltuv;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ltuv;->a:[Ltuv;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltuv;->a:[Ltuv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltuv;

    sput-object v0, Ltuv;->a:[Ltuv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltuv;->a:[Ltuv;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 133
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Ltuv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltuv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Ltuv;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-wide v2, p0, Ltuv;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-wide v2, p0, Ltuv;->c:J

    .line 140
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-wide v2, p0, Ltuv;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-wide v2, p0, Ltuv;->d:J

    .line 144
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-wide v2, p0, Ltuv;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget-wide v2, p0, Ltuv;->e:J

    .line 148
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Ltuv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltuv;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Ltuv;->f:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1177
    iput-wide v0, p0, Ltuv;->c:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1181
    iput-wide v0, p0, Ltuv;->d:J

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1185
    iput-wide v0, p0, Ltuv;->e:J

    goto :goto_0

    .line 1189
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuv;->f:Ljava/lang/String;

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 112
    iget-object v0, p0, Ltuv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Ltuv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-wide v0, p0, Ltuv;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-wide v2, p0, Ltuv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 118
    :cond_1
    iget-wide v0, p0, Ltuv;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-wide v2, p0, Ltuv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 121
    :cond_2
    iget-wide v0, p0, Ltuv;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-wide v2, p0, Ltuv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 124
    :cond_3
    iget-object v0, p0, Ltuv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltuv;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Ltuv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltuv;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltuv;

    .line 60
    iget-object v2, p0, Ltuv;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Ltuv;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltuv;->b:Ljava/lang/String;

    iget-object v3, p1, Ltuv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-wide v2, p0, Ltuv;->c:J

    iget-wide v4, p1, Ltuv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-wide v2, p0, Ltuv;->d:J

    iget-wide v4, p1, Ltuv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-wide v2, p0, Ltuv;->e:J

    iget-wide v4, p1, Ltuv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltuv;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Ltuv;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltuv;->f:Ljava/lang/String;

    iget-object v3, p1, Ltuv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Ltuv;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltuv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Ltuv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltuv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Ltuv;->aw:Lyfx;

    iget-object v1, p1, Ltuv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltuv;->c:J

    iget-wide v4, p0, Ltuv;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltuv;->d:J

    iget-wide v4, p0, Ltuv;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltuv;->e:J

    iget-wide v4, p0, Ltuv;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltuv;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltuv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuv;->aw:Lyfx;

    .line 104
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Ltuv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltuv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Ltuv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
