.class public final Lwos;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile g:[Lwos;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    iput-wide v2, p0, Lwos;->a:J

    .line 53
    iput-wide v2, p0, Lwos;->b:J

    .line 54
    iput-wide v2, p0, Lwos;->c:J

    .line 55
    iput-wide v2, p0, Lwos;->h:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lwos;->d:Ljava/lang/String;

    .line 57
    iput-wide v2, p0, Lwos;->e:J

    .line 58
    iput-wide v2, p0, Lwos;->f:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lwos;->ax:I

    .line 60
    return-void
.end method

.method public static eV_()[Lwos;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwos;->g:[Lwos;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwos;->g:[Lwos;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwos;

    sput-object v0, Lwos;->g:[Lwos;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwos;->g:[Lwos;

    return-object v0

    .line 23
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

    .line 156
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 157
    iget-wide v2, p0, Lwos;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-wide v2, p0, Lwos;->a:J

    .line 159
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-wide v2, p0, Lwos;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    iget-wide v2, p0, Lwos;->b:J

    .line 163
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-wide v2, p0, Lwos;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget-wide v2, p0, Lwos;->c:J

    .line 167
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-wide v2, p0, Lwos;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    iget-wide v2, p0, Lwos;->h:J

    .line 171
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lwos;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwos;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lwos;->d:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-wide v2, p0, Lwos;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x6

    iget-wide v2, p0, Lwos;->e:J

    .line 179
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_5
    iget-wide v2, p0, Lwos;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 182
    const/4 v1, 0x7

    iget-wide v2, p0, Lwos;->f:J

    .line 183
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1204
    iput-wide v0, p0, Lwos;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1208
    iput-wide v0, p0, Lwos;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1212
    iput-wide v0, p0, Lwos;->c:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1216
    iput-wide v0, p0, Lwos;->h:J

    goto :goto_0

    .line 1220
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwos;->d:Ljava/lang/String;

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1224
    iput-wide v0, p0, Lwos;->e:J

    goto :goto_0

    .line 7164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1228
    iput-wide v0, p0, Lwos;->f:J

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    iget-wide v0, p0, Lwos;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-wide v2, p0, Lwos;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 132
    :cond_0
    iget-wide v0, p0, Lwos;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-wide v2, p0, Lwos;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 135
    :cond_1
    iget-wide v0, p0, Lwos;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-wide v2, p0, Lwos;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 138
    :cond_2
    iget-wide v0, p0, Lwos;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-wide v2, p0, Lwos;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 141
    :cond_3
    iget-object v0, p0, Lwos;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwos;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lwos;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-wide v0, p0, Lwos;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-wide v2, p0, Lwos;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 147
    :cond_5
    iget-wide v0, p0, Lwos;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x7

    iget-wide v2, p0, Lwos;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 150
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lwos;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lwos;

    .line 71
    iget-wide v2, p0, Lwos;->a:J

    iget-wide v4, p1, Lwos;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-wide v2, p0, Lwos;->b:J

    iget-wide v4, p1, Lwos;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-wide v2, p0, Lwos;->c:J

    iget-wide v4, p1, Lwos;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-wide v2, p0, Lwos;->h:J

    iget-wide v4, p1, Lwos;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lwos;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lwos;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lwos;->d:Ljava/lang/String;

    iget-object v3, p1, Lwos;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-wide v2, p0, Lwos;->e:J

    iget-wide v4, p1, Lwos;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-wide v2, p0, Lwos;->f:J

    iget-wide v4, p1, Lwos;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lwos;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwos;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lwos;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwos;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lwos;->aw:Lyfx;

    iget-object v1, p1, Lwos;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->a:J

    iget-wide v4, p0, Lwos;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->b:J

    iget-wide v4, p0, Lwos;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->c:J

    iget-wide v4, p0, Lwos;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->h:J

    iget-wide v4, p0, Lwos;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwos;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->e:J

    iget-wide v4, p0, Lwos;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwos;->f:J

    iget-wide v4, p0, Lwos;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwos;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwos;->aw:Lyfx;

    .line 121
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lwos;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lwos;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
