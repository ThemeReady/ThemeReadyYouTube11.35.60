.class public final Luqb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Luqb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luqb;->b:Ljava/lang/String;

    .line 41
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Luqb;->c:[Ljava/lang/String;

    .line 42
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Luqb;->d:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqb;->e:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luqb;->ax:I

    .line 45
    return-void
.end method

.method public static ce_()[Luqb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luqb;->a:[Luqb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luqb;->a:[Luqb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luqb;

    sput-object v0, Luqb;->a:[Luqb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luqb;->a:[Luqb;

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
    const/4 v2, 0x0

    .line 128
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Luqb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqb;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v3, p0, Luqb;->b:Ljava/lang/String;

    .line 131
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Luqb;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luqb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 136
    :goto_0
    iget-object v5, p0, Luqb;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 137
    iget-object v5, p0, Luqb;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 138
    if-eqz v5, :cond_1

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_2
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Luqb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luqb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 150
    :goto_1
    iget-object v4, p0, Luqb;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 151
    iget-object v4, p0, Luqb;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 152
    if-eqz v4, :cond_4

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 158
    :cond_5
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-boolean v1, p0, Luqb;->e:Z

    if-eqz v1, :cond_7

    .line 162
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2174
    sparse-switch v0, :sswitch_data_0

    .line 2178
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqb;->b:Ljava/lang/String;

    goto :goto_0

    .line 2188
    :sswitch_2
    const/16 v0, 0x12

    .line 2189
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2190
    iget-object v0, p0, Luqb;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2192
    if-eqz v0, :cond_1

    .line 2193
    iget-object v3, p0, Luqb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2196
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2197
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2190
    :cond_2
    iget-object v0, p0, Luqb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2200
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2201
    iput-object v2, p0, Luqb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2205
    :sswitch_3
    const/16 v0, 0x1a

    .line 2206
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2207
    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2209
    if-eqz v0, :cond_4

    .line 2210
    iget-object v3, p0, Luqb;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2212
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2213
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2214
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2207
    :cond_5
    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2217
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2218
    iput-object v2, p0, Luqb;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2222
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqb;->e:Z

    goto/16 :goto_0

    .line 2174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Luqb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v2, p0, Luqb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Luqb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luqb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Luqb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 105
    iget-object v2, p0, Luqb;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 112
    :goto_1
    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 113
    iget-object v0, p0, Luqb;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, Luqb;->e:Z

    if-eqz v0, :cond_5

    .line 120
    const/4 v0, 0x4

    iget-boolean v1, p0, Luqb;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 122
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luqb;

    .line 56
    iget-object v2, p0, Luqb;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luqb;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luqb;->b:Ljava/lang/String;

    iget-object v3, p1, Luqb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Luqb;->c:[Ljava/lang/String;

    iget-object v3, p1, Luqb;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luqb;->d:[Ljava/lang/String;

    iget-object v3, p1, Luqb;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Luqb;->e:Z

    iget-boolean v3, p1, Luqb;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luqb;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luqb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Luqb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Luqb;->aw:Lyfx;

    iget-object v1, p1, Luqb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->d:[Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luqb;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqb;->aw:Lyfx;

    .line 92
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Luqb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Luqb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
