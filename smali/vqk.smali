.class public final Lvqk;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvqk;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[Lvqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 57
    iput v0, p0, Lvqk;->b:I

    .line 58
    iput v0, p0, Lvqk;->c:I

    .line 59
    iput v0, p0, Lvqk;->d:I

    .line 60
    invoke-static {}, Lvqh;->c()[Lvqh;

    move-result-object v0

    iput-object v0, p0, Lvqk;->e:[Lvqh;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lvqk;->ax:I

    .line 62
    return-void
.end method

.method public static dy_()[Lvqk;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lvqk;->a:[Lvqk;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lvqk;->a:[Lvqk;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lvqk;

    sput-object v0, Lvqk;->a:[Lvqk;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lvqk;->a:[Lvqk;

    return-object v0

    .line 36
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
    .line 133
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 134
    iget v1, p0, Lvqk;->b:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lvqk;->b:I

    .line 136
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget v1, p0, Lvqk;->c:I

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget v2, p0, Lvqk;->c:I

    .line 140
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget v1, p0, Lvqk;->d:I

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget v2, p0, Lvqk;->d:I

    .line 144
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lvqk;->e:[Lvqh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvqk;->e:[Lvqh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvqk;->e:[Lvqh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 148
    iget-object v2, p0, Lvqk;->e:[Lvqh;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 155
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_0
    iput v0, p0, Lvqk;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1185
    iput v0, p0, Lvqk;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1189
    iput v0, p0, Lvqk;->d:I

    goto :goto_0

    .line 1193
    :sswitch_4
    const/16 v0, 0x22

    .line 1194
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1195
    iget-object v0, p0, Lvqk;->e:[Lvqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvqh;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    iget-object v3, p0, Lvqk;->e:[Lvqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1202
    new-instance v3, Lvqh;

    invoke-direct {v3}, Lvqh;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1204
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1195
    :cond_2
    iget-object v0, p0, Lvqk;->e:[Lvqh;

    array-length v0, v0

    goto :goto_1

    .line 1207
    :cond_3
    new-instance v3, Lvqh;

    invoke-direct {v3}, Lvqh;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1209
    iput-object v2, p0, Lvqk;->e:[Lvqh;

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lvqk;->b:I

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget v1, p0, Lvqk;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 113
    :cond_0
    iget v0, p0, Lvqk;->c:I

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lvqk;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 116
    :cond_1
    iget v0, p0, Lvqk;->d:I

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lvqk;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lvqk;->e:[Lvqh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvqk;->e:[Lvqh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqk;->e:[Lvqh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 121
    iget-object v1, p0, Lvqk;->e:[Lvqh;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lvqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lvqk;

    .line 73
    iget v2, p0, Lvqk;->b:I

    iget v3, p1, Lvqk;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget v2, p0, Lvqk;->c:I

    iget v3, p1, Lvqk;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget v2, p0, Lvqk;->d:I

    iget v3, p1, Lvqk;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvqk;->e:[Lvqh;

    iget-object v3, p1, Lvqk;->e:[Lvqh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lvqk;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvqk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    :cond_7
    iget-object v2, p1, Lvqk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lvqk;->aw:Lyfx;

    iget-object v1, p1, Lvqk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvqk;->b:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvqk;->c:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvqk;->d:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvqk;->e:[Lvqh;

    .line 100
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvqk;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqk;->aw:Lyfx;

    .line 102
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lvqk;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
