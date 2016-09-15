.class public final Lweb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lweb;


# instance fields
.field private b:Lutj;

.field private c:Lutj;

.field private d:Z

.field private e:[Lvhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lweb;->d:Z

    .line 89
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lweb;->e:[Lvhp;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lweb;->ax:I

    .line 91
    return-void
.end method

.method public static ev_()[Lweb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lweb;->a:[Lweb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lweb;->a:[Lweb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lweb;

    sput-object v0, Lweb;->a:[Lweb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lweb;->a:[Lweb;

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
    .line 176
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lweb;->b:Lutj;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lweb;->b:Lutj;

    .line 179
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lweb;->c:Lutj;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lweb;->c:Lutj;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-boolean v1, p0, Lweb;->d:Z

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lweb;->e:[Lvhp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lweb;->e:[Lvhp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 190
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lweb;->e:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 191
    iget-object v2, p0, Lweb;->e:[Lvhp;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 198
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2207
    sparse-switch v0, :sswitch_data_0

    .line 2211
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    :sswitch_0
    return-object p0

    .line 2217
    :sswitch_1
    iget-object v0, p0, Lweb;->b:Lutj;

    if-nez v0, :cond_1

    .line 2218
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lweb;->b:Lutj;

    .line 2220
    :cond_1
    iget-object v0, p0, Lweb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2224
    :sswitch_2
    iget-object v0, p0, Lweb;->c:Lutj;

    if-nez v0, :cond_2

    .line 2225
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lweb;->c:Lutj;

    .line 2227
    :cond_2
    iget-object v0, p0, Lweb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2231
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lweb;->d:Z

    goto :goto_0

    .line 2235
    :sswitch_4
    const/16 v0, 0x22

    .line 2236
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2237
    iget-object v0, p0, Lweb;->e:[Lvhp;

    if-nez v0, :cond_4

    move v0, v1

    .line 2238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2240
    if-eqz v0, :cond_3

    .line 2241
    iget-object v3, p0, Lweb;->e:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2243
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2244
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2246
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2237
    :cond_4
    iget-object v0, p0, Lweb;->e:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 2249
    :cond_5
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2251
    iput-object v2, p0, Lweb;->e:[Lvhp;

    goto :goto_0

    .line 2207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lweb;->b:Lutj;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lweb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lweb;->c:Lutj;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lweb;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lweb;->d:Z

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-boolean v1, p0, Lweb;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 162
    :cond_2
    iget-object v0, p0, Lweb;->e:[Lvhp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lweb;->e:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lweb;->e:[Lvhp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 164
    iget-object v1, p0, Lweb;->e:[Lvhp;

    aget-object v1, v1, v0

    .line 165
    if-eqz v1, :cond_3

    .line 166
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lweb;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lweb;

    .line 102
    iget-object v2, p0, Lweb;->b:Lutj;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lweb;->b:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lweb;->b:Lutj;

    iget-object v3, p1, Lweb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lweb;->c:Lutj;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lweb;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lweb;->c:Lutj;

    iget-object v3, p1, Lweb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-boolean v2, p0, Lweb;->d:Z

    iget-boolean v3, p1, Lweb;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lweb;->e:[Lvhp;

    iget-object v3, p1, Lweb;->e:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lweb;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lweb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    :cond_9
    iget-object v2, p1, Lweb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lweb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 130
    :cond_a
    iget-object v0, p0, Lweb;->aw:Lyfx;

    iget-object v1, p1, Lweb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweb;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweb;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lweb;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lweb;->e:[Lvhp;

    .line 143
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lweb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lweb;->aw:Lyfx;

    .line 145
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lweb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lweb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Lweb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
