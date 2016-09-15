.class public final Lujx;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lujx;


# instance fields
.field public a:Lvsa;

.field public b:Lvdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lujx;->ax:I

    .line 36
    return-void
.end method

.method public static bS_()[Lujx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujx;->c:[Lujx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lujx;->c:[Lujx;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lujx;

    sput-object v0, Lujx;->c:[Lujx;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lujx;->c:[Lujx;

    return-object v0

    .line 21
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
    .line 100
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lujx;->a:Lvsa;

    if-eqz v1, :cond_0

    .line 102
    const v1, 0x31a2ee9

    iget-object v2, p0, Lujx;->a:Lvsa;

    .line 103
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lujx;->b:Lvdf;

    if-eqz v1, :cond_1

    .line 106
    const v1, 0x4a49488

    iget-object v2, p0, Lujx;->b:Lvdf;

    .line 107
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    iget-object v0, p0, Lujx;->a:Lvsa;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    iput-object v0, p0, Lujx;->a:Lvsa;

    .line 1131
    :cond_1
    iget-object v0, p0, Lujx;->a:Lvsa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Lujx;->b:Lvdf;

    if-nez v0, :cond_2

    .line 1136
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    iput-object v0, p0, Lujx;->b:Lvdf;

    .line 1138
    :cond_2
    iget-object v0, p0, Lujx;->b:Lvdf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x2524a442 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lujx;->a:Lvsa;

    if-eqz v0, :cond_0

    .line 89
    const v0, 0x31a2ee9

    iget-object v1, p0, Lujx;->a:Lvsa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lujx;->b:Lvdf;

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x4a49488

    iget-object v1, p0, Lujx;->b:Lvdf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lujx;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lujx;

    .line 47
    iget-object v2, p0, Lujx;->a:Lvsa;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lujx;->a:Lvsa;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lujx;->a:Lvsa;

    iget-object v3, p1, Lujx;->a:Lvsa;

    invoke-virtual {v2, v3}, Lvsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lujx;->b:Lvdf;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lujx;->b:Lvdf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lujx;->b:Lvdf;

    iget-object v3, p1, Lujx;->b:Lvdf;

    invoke-virtual {v2, v3}, Lvdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lujx;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lujx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lujx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lujx;->aw:Lyfx;

    iget-object v1, p1, Lujx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujx;->a:Lvsa;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujx;->b:Lvdf;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujx;->aw:Lyfx;

    .line 80
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lujx;->a:Lvsa;

    invoke-virtual {v0}, Lvsa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lujx;->b:Lvdf;

    invoke-virtual {v0}, Lvdf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lujx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
