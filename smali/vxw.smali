.class public final Lvxw;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Luzf;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvxw;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lvxw;->b:I

    .line 42
    invoke-static {}, Luzf;->cA_()[Luzf;

    move-result-object v0

    iput-object v0, p0, Lvxw;->c:[Luzf;

    .line 43
    iput-boolean v1, p0, Lvxw;->e:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvxw;->ax:I

    .line 45
    return-void
.end method

.method public static ef_()[Lvxw;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvxw;->d:[Lvxw;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvxw;->d:[Lvxw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvxw;

    sput-object v0, Lvxw;->d:[Lvxw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvxw;->d:[Lvxw;

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
    .line 121
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lvxw;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lvxw;->b:I

    .line 128
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lvxw;->c:[Luzf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvxw;->c:[Luzf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 131
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvxw;->c:[Luzf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    iget-object v2, p0, Lvxw;->c:[Luzf;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 139
    :cond_4
    iget-boolean v1, p0, Lvxw;->e:Z

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2152
    sparse-switch v0, :sswitch_data_0

    .line 2156
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2157
    :sswitch_0
    return-object p0

    .line 2162
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2166
    iput v0, p0, Lvxw;->b:I

    goto :goto_0

    .line 2170
    :sswitch_3
    const/16 v0, 0x1a

    .line 2171
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2172
    iget-object v0, p0, Lvxw;->c:[Luzf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzf;

    .line 2175
    if-eqz v0, :cond_1

    .line 2176
    iget-object v3, p0, Lvxw;->c:[Luzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2179
    new-instance v3, Luzf;

    invoke-direct {v3}, Luzf;-><init>()V

    aput-object v3, v2, v0

    .line 2180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2181
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2172
    :cond_2
    iget-object v0, p0, Lvxw;->c:[Luzf;

    array-length v0, v0

    goto :goto_1

    .line 2184
    :cond_3
    new-instance v3, Luzf;

    invoke-direct {v3}, Luzf;-><init>()V

    aput-object v3, v2, v0

    .line 2185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2186
    iput-object v2, p0, Lvxw;->c:[Luzf;

    goto :goto_0

    .line 2190
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxw;->e:Z

    goto :goto_0

    .line 2152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget v0, p0, Lvxw;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lvxw;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 104
    :cond_1
    iget-object v0, p0, Lvxw;->c:[Luzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvxw;->c:[Luzf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvxw;->c:[Luzf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lvxw;->c:[Luzf;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Lvxw;->e:Z

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvxw;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvxw;

    .line 56
    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvxw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvxw;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lvxw;->b:I

    iget v3, p1, Lvxw;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvxw;->c:[Luzf;

    iget-object v3, p1, Lvxw;->c:[Luzf;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Lvxw;->e:Z

    iget-boolean v3, p1, Lvxw;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvxw;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvxw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lvxw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lvxw;->aw:Lyfx;

    iget-object v1, p1, Lvxw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvxw;->b:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxw;->c:[Luzf;

    .line 87
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvxw;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxw;->aw:Lyfx;

    .line 90
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lvxw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lvxw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
