.class public final Lutj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lutj;


# instance fields
.field public a:[Lwov;

.field public b:Lutk;

.field public c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    invoke-static {}, Lwov;->eW_()[Lwov;

    move-result-object v0

    iput-object v0, p0, Lutj;->a:[Lwov;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutj;->e:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lutj;->c:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lutj;->ax:I

    .line 44
    return-void
.end method

.method public static ct_()[Lutj;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lutj;->d:[Lutj;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lutj;->d:[Lutj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lutj;

    sput-object v0, Lutj;->d:[Lutj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lutj;->d:[Lutj;

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
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 128
    iget-object v0, p0, Lutj;->a:[Lwov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutj;->a:[Lwov;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lutj;->a:[Lwov;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Lutj;->a:[Lwov;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 139
    add-int/2addr v1, v0

    .line 141
    :cond_2
    iget-object v0, p0, Lutj;->b:Lutk;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x3

    iget-object v2, p0, Lutj;->b:Lutk;

    .line 143
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_3
    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    const/4 v0, 0x4

    iget-object v2, p0, Lutj;->c:Ljava/lang/String;

    .line 147
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_4
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2158
    sparse-switch v0, :sswitch_data_0

    .line 2162
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2163
    :sswitch_0
    return-object p0

    .line 2168
    :sswitch_1
    const/16 v0, 0xa

    .line 2169
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2170
    iget-object v0, p0, Lutj;->a:[Lwov;

    if-nez v0, :cond_2

    move v0, v1

    .line 2171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwov;

    .line 2173
    if-eqz v0, :cond_1

    .line 2174
    iget-object v3, p0, Lutj;->a:[Lwov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2177
    new-instance v3, Lwov;

    invoke-direct {v3}, Lwov;-><init>()V

    aput-object v3, v2, v0

    .line 2178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2179
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2170
    :cond_2
    iget-object v0, p0, Lutj;->a:[Lwov;

    array-length v0, v0

    goto :goto_1

    .line 2182
    :cond_3
    new-instance v3, Lwov;

    invoke-direct {v3}, Lwov;-><init>()V

    aput-object v3, v2, v0

    .line 2183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2184
    iput-object v2, p0, Lutj;->a:[Lwov;

    goto :goto_0

    .line 2188
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->e:Z

    goto :goto_0

    .line 2192
    :sswitch_3
    iget-object v0, p0, Lutj;->b:Lutk;

    if-nez v0, :cond_4

    .line 2193
    new-instance v0, Lutk;

    invoke-direct {v0}, Lutk;-><init>()V

    iput-object v0, p0, Lutj;->b:Lutk;

    .line 2195
    :cond_4
    iget-object v0, p0, Lutj;->b:Lutk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2199
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->c:Ljava/lang/String;

    goto :goto_0

    .line 2158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lutj;->a:[Lwov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutj;->a:[Lwov;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutj;->a:[Lwov;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lutj;->a:[Lwov;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iget-boolean v1, p0, Lutj;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 115
    :cond_2
    iget-object v0, p0, Lutj;->b:Lutk;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lutj;->b:Lutk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lutj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lutj;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lutj;

    .line 55
    iget-object v2, p0, Lutj;->a:[Lwov;

    iget-object v3, p1, Lutj;->a:[Lwov;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lutj;->e:Z

    iget-boolean v3, p1, Lutj;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lutj;->b:Lutk;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lutj;->b:Lutk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lutj;->b:Lutk;

    iget-object v3, p1, Lutj;->b:Lutk;

    invoke-virtual {v2, v3}, Lutk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lutj;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lutj;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lutj;->c:Ljava/lang/String;

    iget-object v3, p1, Lutj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lutj;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lutj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lutj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lutj;->aw:Lyfx;

    iget-object v1, p1, Lutj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->a:[Lwov;

    .line 89
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->b:Lutk;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutj;->aw:Lyfx;

    .line 96
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 90
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lutj;->b:Lutk;

    invoke-virtual {v0}, Lutk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Lutj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
