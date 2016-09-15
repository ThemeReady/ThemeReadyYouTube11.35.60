.class public final Ltvr;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltvr;


# instance fields
.field public a:Ltvq;

.field public b:Ltvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltvr;->ax:I

    .line 35
    return-void
.end method

.method public static aX_()[Ltvr;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ltvr;->c:[Ltvr;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltvr;->c:[Ltvr;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltvr;

    sput-object v0, Ltvr;->c:[Ltvr;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltvr;->c:[Ltvr;

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
    .line 99
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Ltvr;->a:Ltvq;

    if-eqz v1, :cond_0

    .line 101
    const v1, 0x6bc037c

    iget-object v2, p0, Ltvr;->a:Ltvq;

    .line 102
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Ltvr;->b:Ltvw;

    if-eqz v1, :cond_1

    .line 105
    const v1, 0x6c987cb

    iget-object v2, p0, Ltvr;->b:Ltvw;

    .line 106
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Ltvr;->a:Ltvq;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Ltvq;

    invoke-direct {v0}, Ltvq;-><init>()V

    iput-object v0, p0, Ltvr;->a:Ltvq;

    .line 1130
    :cond_1
    iget-object v0, p0, Ltvr;->a:Ltvq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Ltvr;->b:Ltvw;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Ltvw;

    invoke-direct {v0}, Ltvw;-><init>()V

    iput-object v0, p0, Ltvr;->b:Ltvw;

    .line 1137
    :cond_2
    iget-object v0, p0, Ltvr;->b:Ltvw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35e01be2 -> :sswitch_1
        0x364c3e5a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ltvr;->a:Ltvq;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x6bc037c

    iget-object v1, p0, Ltvr;->a:Ltvq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 90
    :cond_0
    iget-object v0, p0, Ltvr;->b:Ltvw;

    if-eqz v0, :cond_1

    .line 91
    const v0, 0x6c987cb

    iget-object v1, p0, Ltvr;->b:Ltvw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ltvr;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Ltvr;

    .line 46
    iget-object v2, p0, Ltvr;->a:Ltvq;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Ltvr;->a:Ltvq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltvr;->a:Ltvq;

    iget-object v3, p1, Ltvr;->a:Ltvq;

    invoke-virtual {v2, v3}, Ltvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltvr;->b:Ltvw;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Ltvr;->b:Ltvw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltvr;->b:Ltvw;

    iget-object v3, p1, Ltvr;->b:Ltvw;

    invoke-virtual {v2, v3}, Ltvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Ltvr;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Ltvr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Ltvr;->aw:Lyfx;

    iget-object v1, p1, Ltvr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->a:Ltvq;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->b:Ltvw;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvr;->aw:Lyfx;

    .line 79
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltvr;->a:Ltvq;

    invoke-virtual {v0}, Ltvq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ltvr;->b:Ltvw;

    invoke-virtual {v0}, Ltvw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Ltvr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
