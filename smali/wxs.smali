.class public final Lwxs;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwxs;


# instance fields
.field public a:Lwrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwxs;->ax:I

    .line 33
    return-void
.end method

.method public static fl_()[Lwxs;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lwxs;->b:[Lwxs;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lwxs;->b:[Lwxs;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lwxs;

    sput-object v0, Lwxs;->b:[Lwxs;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lwxs;->b:[Lwxs;

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
    .line 83
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lwxs;->a:Lwrs;

    if-eqz v1, :cond_0

    .line 85
    const v1, 0x4314c98

    iget-object v2, p0, Lwxs;->a:Lwrs;

    .line 86
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1107
    :sswitch_1
    iget-object v0, p0, Lwxs;->a:Lwrs;

    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lwrs;

    invoke-direct {v0}, Lwrs;-><init>()V

    iput-object v0, p0, Lwxs;->a:Lwrs;

    .line 1110
    :cond_1
    iget-object v0, p0, Lwxs;->a:Lwrs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x218a64c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lwxs;->a:Lwrs;

    if-eqz v0, :cond_0

    .line 75
    const v0, 0x4314c98

    iget-object v1, p0, Lwxs;->a:Lwrs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 78
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lwxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lwxs;

    .line 44
    iget-object v2, p0, Lwxs;->a:Lwrs;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lwxs;->a:Lwrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lwxs;->a:Lwrs;

    iget-object v3, p1, Lwxs;->a:Lwrs;

    invoke-virtual {v2, v3}, Lwrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lwxs;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwxs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Lwxs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lwxs;->aw:Lyfx;

    iget-object v1, p1, Lwxs;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxs;->a:Lwrs;

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxs;->aw:Lyfx;

    .line 66
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lwxs;->a:Lwrs;

    invoke-virtual {v0}, Lwrs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lwxs;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
