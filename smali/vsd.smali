.class public final Lvsd;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvsd;


# instance fields
.field public a:Lvrm;

.field public b:Ljava/lang/String;

.field private d:[Ltvd;

.field private e:[Lvsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    invoke-static {}, Ltvd;->aT_()[Ltvd;

    move-result-object v0

    iput-object v0, p0, Lvsd;->d:[Ltvd;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lvsd;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Lvsd;->dE_()[Lvsd;

    move-result-object v0

    iput-object v0, p0, Lvsd;->e:[Lvsd;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvsd;->ax:I

    .line 44
    return-void
.end method

.method public static dE_()[Lvsd;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvsd;->c:[Lvsd;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvsd;->c:[Lvsd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvsd;

    sput-object v0, Lvsd;->c:[Lvsd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvsd;->c:[Lvsd;

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
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 135
    iget-object v2, p0, Lvsd;->a:Lvrm;

    if-eqz v2, :cond_0

    .line 136
    const/4 v2, 0x1

    iget-object v3, p0, Lvsd;->a:Lvrm;

    .line 137
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_0
    iget-object v2, p0, Lvsd;->d:[Ltvd;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvsd;->d:[Ltvd;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lvsd;->d:[Ltvd;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 141
    iget-object v3, p0, Lvsd;->d:[Ltvd;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_1

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 148
    :cond_3
    iget-object v2, p0, Lvsd;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvsd;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    const/4 v2, 0x3

    iget-object v3, p0, Lvsd;->b:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_4
    iget-object v2, p0, Lvsd;->e:[Lvsd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvsd;->e:[Lvsd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 153
    :goto_1
    iget-object v2, p0, Lvsd;->e:[Lvsd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 154
    iget-object v2, p0, Lvsd;->e:[Lvsd;

    aget-object v2, v2, v1

    .line 155
    if-eqz v2, :cond_5

    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Lvsd;->a:Lvrm;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Lvrm;

    invoke-direct {v0}, Lvrm;-><init>()V

    iput-object v0, p0, Lvsd;->a:Lvrm;

    .line 1183
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lvrm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x12

    .line 1188
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lvsd;->d:[Ltvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltvd;

    .line 1192
    if-eqz v0, :cond_2

    .line 1193
    iget-object v3, p0, Lvsd;->d:[Ltvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1196
    new-instance v3, Ltvd;

    invoke-direct {v3}, Ltvd;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1198
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_3
    iget-object v0, p0, Lvsd;->d:[Ltvd;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_4
    new-instance v3, Ltvd;

    invoke-direct {v3}, Ltvd;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1203
    iput-object v2, p0, Lvsd;->d:[Ltvd;

    goto :goto_0

    .line 1207
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_4
    const/16 v0, 0x22

    .line 1212
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lvsd;->e:[Lvsd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsd;

    .line 1216
    if-eqz v0, :cond_5

    .line 1217
    iget-object v3, p0, Lvsd;->e:[Lvsd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1220
    new-instance v3, Lvsd;

    invoke-direct {v3}, Lvsd;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1222
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1213
    :cond_6
    iget-object v0, p0, Lvsd;->e:[Lvsd;

    array-length v0, v0

    goto :goto_3

    .line 1225
    :cond_7
    new-instance v3, Lvsd;

    invoke-direct {v3}, Lvsd;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1227
    iput-object v2, p0, Lvsd;->e:[Lvsd;

    goto/16 :goto_0

    .line 1170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lvsd;->a:Lvrm;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v2, p0, Lvsd;->a:Lvrm;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lvsd;->d:[Ltvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvsd;->d:[Ltvd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lvsd;->d:[Ltvd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lvsd;->d:[Ltvd;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvsd;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v2, p0, Lvsd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lvsd;->e:[Lvsd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvsd;->e:[Lvsd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 121
    :goto_1
    iget-object v0, p0, Lvsd;->e:[Lvsd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 122
    iget-object v0, p0, Lvsd;->e:[Lvsd;

    aget-object v0, v0, v1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvsd;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvsd;

    .line 55
    iget-object v2, p0, Lvsd;->a:Lvrm;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lvsd;->a:Lvrm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvsd;->a:Lvrm;

    iget-object v3, p1, Lvsd;->a:Lvrm;

    invoke-virtual {v2, v3}, Lvrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lvsd;->d:[Ltvd;

    iget-object v3, p1, Lvsd;->d:[Ltvd;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvsd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lvsd;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvsd;->b:Ljava/lang/String;

    iget-object v3, p1, Lvsd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvsd;->e:[Lvsd;

    iget-object v3, p1, Lvsd;->e:[Lvsd;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lvsd;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvsd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lvsd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lvsd;->aw:Lyfx;

    iget-object v1, p1, Lvsd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsd;->a:Lvrm;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsd;->d:[Ltvd;

    .line 92
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsd;->e:[Lvsd;

    .line 96
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsd;->aw:Lyfx;

    .line 98
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lvrm;

    invoke-virtual {v0}, Lvrm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lvsd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lvsd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
