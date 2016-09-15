.class public final Ludd;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Ludd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lude;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2106
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2107
    const-string v0, ""

    iput-object v0, p0, Ludd;->a:Ljava/lang/String;

    .line 2108
    invoke-static {}, Lude;->bt_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ludd;->b:[Lude;

    .line 2109
    const/4 v0, -0x1

    iput v0, p0, Ludd;->ax:I

    .line 2110
    return-void
.end method

.method public static bs_()[Ludd;
    .locals 2

    .prologue
    .line 2087
    sget-object v0, Ludd;->c:[Ludd;

    if-nez v0, :cond_1

    .line 2088
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2090
    :try_start_0
    sget-object v0, Ludd;->c:[Ludd;

    if-nez v0, :cond_0

    .line 2091
    const/4 v0, 0x0

    new-array v0, v0, [Ludd;

    sput-object v0, Ludd;->c:[Ludd;

    .line 2093
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    :cond_1
    sget-object v0, Ludd;->c:[Ludd;

    return-object v0

    .line 2093
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
    .line 2172
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2173
    iget-object v1, p0, Ludd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2174
    const/4 v1, 0x1

    iget-object v2, p0, Ludd;->a:Ljava/lang/String;

    .line 2175
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2177
    :cond_0
    iget-object v1, p0, Ludd;->b:[Lude;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ludd;->b:[Lude;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2178
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludd;->b:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2179
    iget-object v2, p0, Ludd;->b:[Lude;

    aget-object v2, v2, v0

    .line 2180
    if-eqz v2, :cond_1

    .line 2181
    const/4 v3, 0x2

    .line 2182
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2186
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 3199
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3200
    :sswitch_0
    return-object p0

    .line 3205
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3209
    :sswitch_2
    const/16 v0, 0x12

    .line 3210
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3211
    iget-object v0, p0, Ludd;->b:[Lude;

    if-nez v0, :cond_2

    move v0, v1

    .line 3212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 3214
    if-eqz v0, :cond_1

    .line 3215
    iget-object v3, p0, Ludd;->b:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3218
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3220
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3211
    :cond_2
    iget-object v0, p0, Ludd;->b:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 3223
    :cond_3
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3225
    iput-object v2, p0, Ludd;->b:[Lude;

    goto :goto_0

    .line 3195
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
    .line 2155
    iget-object v0, p0, Ludd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    const/4 v0, 0x1

    iget-object v1, p0, Ludd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2158
    :cond_0
    iget-object v0, p0, Ludd;->b:[Lude;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludd;->b:[Lude;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludd;->b:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2160
    iget-object v1, p0, Ludd;->b:[Lude;

    aget-object v1, v1, v0

    .line 2161
    if-eqz v1, :cond_1

    .line 2162
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 2159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2166
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2114
    if-ne p1, p0, :cond_1

    .line 2135
    :cond_0
    :goto_0
    return v0

    .line 2117
    :cond_1
    instance-of v2, p1, Ludd;

    if-nez v2, :cond_2

    move v0, v1

    .line 2118
    goto :goto_0

    .line 2120
    :cond_2
    check-cast p1, Ludd;

    .line 2121
    iget-object v2, p0, Ludd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2122
    iget-object v2, p1, Ludd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2123
    goto :goto_0

    .line 2125
    :cond_3
    iget-object v2, p0, Ludd;->a:Ljava/lang/String;

    iget-object v3, p1, Ludd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2126
    goto :goto_0

    .line 2128
    :cond_4
    iget-object v2, p0, Ludd;->b:[Lude;

    iget-object v3, p1, Ludd;->b:[Lude;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2130
    goto :goto_0

    .line 2132
    :cond_5
    iget-object v2, p0, Ludd;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2133
    :cond_6
    iget-object v2, p1, Ludd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2135
    :cond_7
    iget-object v0, p0, Ludd;->aw:Lyfx;

    iget-object v1, p1, Ludd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2143
    :goto_0
    add-int/2addr v0, v2

    .line 2144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludd;->b:[Lude;

    .line 2145
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludd;->aw:Lyfx;

    .line 2147
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2148
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2149
    return v0

    .line 2143
    :cond_1
    iget-object v0, p0, Ludd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2148
    :cond_2
    iget-object v1, p0, Ludd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
