.class public final Lvbm;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvbm;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput-wide v0, p0, Lvbm;->a:J

    .line 41
    iput-wide v0, p0, Lvbm;->e:J

    .line 42
    iput-wide v0, p0, Lvbm;->b:J

    .line 43
    iput-wide v0, p0, Lvbm;->c:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvbm;->ax:I

    .line 45
    return-void
.end method

.method public static cI_()[Lvbm;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvbm;->d:[Lvbm;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvbm;->d:[Lvbm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvbm;

    sput-object v0, Lvbm;->d:[Lvbm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvbm;->d:[Lvbm;

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

    .line 113
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 114
    iget-wide v2, p0, Lvbm;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-wide v2, p0, Lvbm;->a:J

    .line 116
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-wide v2, p0, Lvbm;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-wide v2, p0, Lvbm;->e:J

    .line 120
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-wide v2, p0, Lvbm;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-wide v2, p0, Lvbm;->b:J

    .line 124
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-wide v2, p0, Lvbm;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x4

    iget-wide v2, p0, Lvbm;->c:J

    .line 128
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1149
    iput-wide v0, p0, Lvbm;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1153
    iput-wide v0, p0, Lvbm;->e:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1157
    iput-wide v0, p0, Lvbm;->b:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1161
    iput-wide v0, p0, Lvbm;->c:J

    goto :goto_0

    .line 1139
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

    .line 95
    iget-wide v0, p0, Lvbm;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-wide v2, p0, Lvbm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 98
    :cond_0
    iget-wide v0, p0, Lvbm;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-wide v2, p0, Lvbm;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 101
    :cond_1
    iget-wide v0, p0, Lvbm;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-wide v2, p0, Lvbm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 104
    :cond_2
    iget-wide v0, p0, Lvbm;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    iget-wide v2, p0, Lvbm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 108
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
    instance-of v2, p1, Lvbm;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvbm;

    .line 56
    iget-wide v2, p0, Lvbm;->a:J

    iget-wide v4, p1, Lvbm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Lvbm;->e:J

    iget-wide v4, p1, Lvbm;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Lvbm;->b:J

    iget-wide v4, p1, Lvbm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v2, p0, Lvbm;->c:J

    iget-wide v4, p1, Lvbm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvbm;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lvbm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvbm;->aw:Lyfx;

    iget-object v1, p1, Lvbm;->aw:Lyfx;

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

    iget-wide v2, p0, Lvbm;->a:J

    iget-wide v4, p0, Lvbm;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvbm;->e:J

    iget-wide v4, p0, Lvbm;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvbm;->b:J

    iget-wide v4, p0, Lvbm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvbm;->c:J

    iget-wide v4, p0, Lvbm;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvbm;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbm;->aw:Lyfx;

    .line 87
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lvbm;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
