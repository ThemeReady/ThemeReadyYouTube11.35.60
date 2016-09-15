.class public final Lvvb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvvb;


# instance fields
.field private b:Lvts;

.field private c:Lvto;

.field private d:Lvtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvvb;->ax:I

    .line 38
    return-void
.end method

.method public static dP_()[Lvvb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvvb;->a:[Lvvb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvvb;->a:[Lvvb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvvb;

    sput-object v0, Lvvb;->a:[Lvvb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvvb;->a:[Lvvb;

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
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lvvb;->b:Lvts;

    if-eqz v1, :cond_0

    .line 118
    const v1, 0x6b4eeeb

    iget-object v2, p0, Lvvb;->b:Lvts;

    .line 119
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lvvb;->c:Lvto;

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x73d2462

    iget-object v2, p0, Lvvb;->c:Lvto;

    .line 123
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lvvb;->d:Lvtp;

    if-eqz v1, :cond_2

    .line 126
    const v1, 0x7957c87

    iget-object v2, p0, Lvvb;->d:Lvtp;

    .line 127
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

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

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lvvb;->b:Lvts;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Lvts;

    invoke-direct {v0}, Lvts;-><init>()V

    iput-object v0, p0, Lvvb;->b:Lvts;

    .line 1151
    :cond_1
    iget-object v0, p0, Lvvb;->b:Lvts;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lvvb;->c:Lvto;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Lvto;

    invoke-direct {v0}, Lvto;-><init>()V

    iput-object v0, p0, Lvvb;->c:Lvto;

    .line 1158
    :cond_2
    iget-object v0, p0, Lvvb;->c:Lvto;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    iget-object v0, p0, Lvvb;->d:Lvtp;

    if-nez v0, :cond_3

    .line 1163
    new-instance v0, Lvtp;

    invoke-direct {v0}, Lvtp;-><init>()V

    iput-object v0, p0, Lvvb;->d:Lvtp;

    .line 1165
    :cond_3
    iget-object v0, p0, Lvvb;->d:Lvtp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35a7775a -> :sswitch_1
        0x39e92312 -> :sswitch_2
        0x3cabe43a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lvvb;->b:Lvts;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x6b4eeeb

    iget-object v1, p0, Lvvb;->b:Lvts;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lvvb;->c:Lvto;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x73d2462

    iget-object v1, p0, Lvvb;->c:Lvto;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lvvb;->d:Lvtp;

    if-eqz v0, :cond_2

    .line 108
    const v0, 0x7957c87

    iget-object v1, p0, Lvvb;->d:Lvtp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvvb;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvvb;

    .line 49
    iget-object v2, p0, Lvvb;->b:Lvts;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lvvb;->b:Lvts;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvvb;->b:Lvts;

    iget-object v3, p1, Lvvb;->b:Lvts;

    invoke-virtual {v2, v3}, Lvts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvvb;->c:Lvto;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvvb;->c:Lvto;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvvb;->c:Lvto;

    iget-object v3, p1, Lvvb;->c:Lvto;

    invoke-virtual {v2, v3}, Lvto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvvb;->d:Lvtp;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lvvb;->d:Lvtp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lvvb;->d:Lvtp;

    iget-object v3, p1, Lvvb;->d:Lvtp;

    invoke-virtual {v2, v3}, Lvtp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lvvb;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvvb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lvvb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Lvvb;->aw:Lyfx;

    iget-object v1, p1, Lvvb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvb;->b:Lvts;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvb;->c:Lvto;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvb;->d:Lvtp;

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvb;->aw:Lyfx;

    .line 93
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lvvb;->b:Lvts;

    invoke-virtual {v0}, Lvts;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lvvb;->c:Lvto;

    invoke-virtual {v0}, Lvto;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lvvb;->d:Lvtp;

    invoke-virtual {v0}, Lvtp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lvvb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
