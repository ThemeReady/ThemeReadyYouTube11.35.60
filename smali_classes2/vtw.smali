.class public final Lvtw;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvtw;


# instance fields
.field public a:Lvtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lvtw;->ax:I

    .line 32
    return-void
.end method

.method public static dI_()[Lvtw;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvtw;->b:[Lvtw;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvtw;->b:[Lvtw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvtw;

    sput-object v0, Lvtw;->b:[Lvtw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvtw;->b:[Lvtw;

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
    .line 82
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lvtw;->a:Lvtu;

    if-eqz v1, :cond_0

    .line 84
    const v1, 0x47aa4f2

    iget-object v2, p0, Lvtw;->a:Lvtu;

    .line 85
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    iget-object v0, p0, Lvtw;->a:Lvtu;

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Lvtu;

    invoke-direct {v0}, Lvtu;-><init>()V

    iput-object v0, p0, Lvtw;->a:Lvtu;

    .line 1109
    :cond_1
    iget-object v0, p0, Lvtw;->a:Lvtu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23d52792 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lvtw;->a:Lvtu;

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x47aa4f2

    iget-object v1, p0, Lvtw;->a:Lvtu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lvtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lvtw;

    .line 43
    iget-object v2, p0, Lvtw;->a:Lvtu;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lvtw;->a:Lvtu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lvtw;->a:Lvtu;

    iget-object v3, p1, Lvtw;->a:Lvtu;

    invoke-virtual {v2, v3}, Lvtu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lvtw;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvtw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lvtw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lvtw;->aw:Lyfx;

    iget-object v1, p1, Lvtw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtw;->a:Lvtu;

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtw;->aw:Lyfx;

    .line 65
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lvtw;->a:Lvtu;

    invoke-virtual {v0}, Lvtu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lvtw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
