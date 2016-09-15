.class public final Lwtv;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwtv;


# instance fields
.field private b:J

.field private c:J

.field private d:Lwrb;

.field private e:Lutj;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 67
    iput-wide v0, p0, Lwtv;->b:J

    .line 68
    iput-wide v0, p0, Lwtv;->c:J

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtv;->f:Z

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lwtv;->ax:I

    .line 71
    return-void
.end method

.method public static fj_()[Lwtv;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwtv;->a:[Lwtv;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwtv;->a:[Lwtv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwtv;

    sput-object v0, Lwtv;->a:[Lwtv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwtv;->a:[Lwtv;

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

    .line 158
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 159
    iget-wide v2, p0, Lwtv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-wide v2, p0, Lwtv;->b:J

    .line 161
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-wide v2, p0, Lwtv;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-wide v2, p0, Lwtv;->c:J

    .line 165
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lwtv;->d:Lwrb;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lwtv;->d:Lwrb;

    .line 169
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lwtv;->e:Lutj;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lwtv;->e:Lutj;

    .line 173
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-boolean v1, p0, Lwtv;->f:Z

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2188
    sparse-switch v0, :sswitch_data_0

    .line 2192
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2193
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2198
    iput-wide v0, p0, Lwtv;->b:J

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2202
    iput-wide v0, p0, Lwtv;->c:J

    goto :goto_0

    .line 2206
    :sswitch_3
    iget-object v0, p0, Lwtv;->d:Lwrb;

    if-nez v0, :cond_1

    .line 2207
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwtv;->d:Lwrb;

    .line 2209
    :cond_1
    iget-object v0, p0, Lwtv;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2213
    :sswitch_4
    iget-object v0, p0, Lwtv;->e:Lutj;

    if-nez v0, :cond_2

    .line 2214
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtv;->e:Lutj;

    .line 2216
    :cond_2
    iget-object v0, p0, Lwtv;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2220
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtv;->f:Z

    goto :goto_0

    .line 2188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget-wide v0, p0, Lwtv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-wide v2, p0, Lwtv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 140
    :cond_0
    iget-wide v0, p0, Lwtv;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-wide v2, p0, Lwtv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 143
    :cond_1
    iget-object v0, p0, Lwtv;->d:Lwrb;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lwtv;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lwtv;->e:Lutj;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lwtv;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_3
    iget-boolean v0, p0, Lwtv;->f:Z

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwtv;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 152
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lwtv;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lwtv;

    .line 82
    iget-wide v2, p0, Lwtv;->b:J

    iget-wide v4, p1, Lwtv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-wide v2, p0, Lwtv;->c:J

    iget-wide v4, p1, Lwtv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lwtv;->d:Lwrb;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lwtv;->d:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lwtv;->d:Lwrb;

    iget-object v3, p1, Lwtv;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lwtv;->e:Lutj;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lwtv;->e:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwtv;->e:Lutj;

    iget-object v3, p1, Lwtv;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-boolean v2, p0, Lwtv;->f:Z

    iget-boolean v3, p1, Lwtv;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lwtv;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwtv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Lwtv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lwtv;->aw:Lyfx;

    iget-object v1, p1, Lwtv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtv;->b:J

    iget-wide v4, p0, Lwtv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtv;->c:J

    iget-wide v4, p0, Lwtv;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtv;->d:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtv;->e:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwtv;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtv;->aw:Lyfx;

    .line 129
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwtv;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lwtv;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lwtv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
