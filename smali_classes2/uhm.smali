.class public final Luhm;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Luhm;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lvxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luhm;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Luhm;->c:[Ljava/lang/String;

    .line 39
    invoke-static {}, Lvxf;->ec_()[Lvxf;

    move-result-object v0

    iput-object v0, p0, Luhm;->d:[Lvxf;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luhm;->ax:I

    .line 41
    return-void
.end method

.method public static bJ_()[Luhm;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luhm;->a:[Luhm;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luhm;->a:[Luhm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luhm;

    sput-object v0, Luhm;->a:[Luhm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luhm;->a:[Luhm;

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

    .line 117
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Luhm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luhm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v3, p0, Luhm;->b:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Luhm;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhm;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 125
    :goto_0
    iget-object v5, p0, Luhm;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 126
    iget-object v5, p0, Luhm;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 127
    if-eqz v5, :cond_1

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-object v1, p0, Luhm;->d:[Lvxf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luhm;->d:[Lvxf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 137
    :goto_1
    iget-object v1, p0, Luhm;->d:[Lvxf;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 138
    iget-object v1, p0, Luhm;->d:[Lvxf;

    aget-object v1, v1, v2

    .line 139
    if-eqz v1, :cond_4

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v3, v1}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 145
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1168
    :sswitch_2
    const/16 v0, 0x12

    .line 1169
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1170
    iget-object v0, p0, Luhm;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v3, p0, Luhm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1176
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1177
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_2
    iget-object v0, p0, Luhm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1181
    iput-object v2, p0, Luhm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_3
    const/16 v0, 0x1a

    .line 1186
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Luhm;->d:[Lvxf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvxf;

    .line 1190
    if-eqz v0, :cond_4

    .line 1191
    iget-object v3, p0, Luhm;->d:[Lvxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1194
    new-instance v3, Lvxf;

    invoke-direct {v3}, Lvxf;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1196
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1187
    :cond_5
    iget-object v0, p0, Luhm;->d:[Lvxf;

    array-length v0, v0

    goto :goto_3

    .line 1199
    :cond_6
    new-instance v3, Lvxf;

    invoke-direct {v3}, Lvxf;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1201
    iput-object v2, p0, Luhm;->d:[Lvxf;

    goto/16 :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v2, p0, Luhm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Luhm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luhm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Luhm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 97
    iget-object v2, p0, Luhm;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luhm;->d:[Lvxf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luhm;->d:[Lvxf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 104
    :goto_1
    iget-object v0, p0, Luhm;->d:[Lvxf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 105
    iget-object v0, p0, Luhm;->d:[Lvxf;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luhm;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luhm;

    .line 52
    iget-object v2, p0, Luhm;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luhm;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Luhm;->b:Ljava/lang/String;

    iget-object v3, p1, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luhm;->c:[Ljava/lang/String;

    iget-object v3, p1, Luhm;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luhm;->d:[Lvxf;

    iget-object v3, p1, Luhm;->d:[Lvxf;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luhm;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luhm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Luhm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Luhm;->aw:Lyfx;

    iget-object v1, p1, Luhm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhm;->c:[Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhm;->d:[Lvxf;

    .line 82
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhm;->aw:Lyfx;

    .line 84
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Luhm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
