.class public final Lvvs;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvvs;


# instance fields
.field public a:Lvum;

.field public b:[Lvvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    invoke-static {}, Lvvt;->dX_()[Lvvt;

    move-result-object v0

    iput-object v0, p0, Lvvs;->b:[Lvvt;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvvs;->ax:I

    .line 36
    return-void
.end method

.method public static dW_()[Lvvs;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvvs;->c:[Lvvs;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvvs;->c:[Lvvs;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvvs;

    sput-object v0, Lvvs;->c:[Lvvs;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvvs;->c:[Lvvs;

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
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lvvs;->a:Lvum;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lvvs;->a:Lvum;

    .line 103
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lvvs;->b:[Lvvt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvs;->b:[Lvvt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 106
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvvs;->b:[Lvvt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lvvs;->b:[Lvvt;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    iget-object v0, p0, Lvvs;->a:Lvum;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Lvum;

    invoke-direct {v0}, Lvum;-><init>()V

    iput-object v0, p0, Lvvs;->a:Lvum;

    .line 1136
    :cond_1
    iget-object v0, p0, Lvvs;->a:Lvum;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1140
    :sswitch_2
    const/16 v0, 0x12

    .line 1141
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lvvs;->b:[Lvvt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvt;

    .line 1145
    if-eqz v0, :cond_2

    .line 1146
    iget-object v3, p0, Lvvs;->b:[Lvvt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1149
    new-instance v3, Lvvt;

    invoke-direct {v3}, Lvvt;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1151
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1142
    :cond_3
    iget-object v0, p0, Lvvs;->b:[Lvvt;

    array-length v0, v0

    goto :goto_1

    .line 1154
    :cond_4
    new-instance v3, Lvvt;

    invoke-direct {v3}, Lvvt;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1156
    iput-object v2, p0, Lvvs;->b:[Lvvt;

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lvvs;->a:Lvum;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lvvs;->a:Lvum;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lvvs;->b:[Lvvt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvvs;->b:[Lvvt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvvs;->b:[Lvvt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lvvs;->b:[Lvvt;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
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

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lvvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lvvs;

    .line 47
    iget-object v2, p0, Lvvs;->a:Lvum;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lvvs;->a:Lvum;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvvs;->a:Lvum;

    iget-object v3, p1, Lvvs;->a:Lvum;

    invoke-virtual {v2, v3}, Lvum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvvs;->b:[Lvvt;

    iget-object v3, p1, Lvvs;->b:[Lvvt;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lvvs;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvvs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lvvs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvs;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lvvs;->aw:Lyfx;

    iget-object v1, p1, Lvvs;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvs;->a:Lvum;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvs;->b:[Lvvt;

    .line 73
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvs;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvs;->aw:Lyfx;

    .line 75
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lvvs;->a:Lvum;

    invoke-virtual {v0}, Lvum;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lvvs;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
