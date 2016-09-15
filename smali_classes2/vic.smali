.class public final Lvic;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lvhz;

.field private e:[Lvid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    iput v1, p0, Lvic;->a:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvic;->b:Ljava/lang/String;

    .line 48
    iput v1, p0, Lvic;->c:I

    .line 49
    invoke-static {}, Lvid;->dj_()[Lvid;

    move-result-object v0

    iput-object v0, p0, Lvic;->e:[Lvid;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvic;->ax:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 141
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 142
    iget v1, p0, Lvic;->a:I

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget v2, p0, Lvic;->a:I

    .line 144
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lvic;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvic;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lvic;->b:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget v1, p0, Lvic;->c:I

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget v2, p0, Lvic;->c:I

    .line 152
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lvic;->d:Lvhz;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    iget-object v2, p0, Lvic;->d:Lvhz;

    .line 156
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lvic;->e:[Lvid;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvic;->e:[Lvid;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvic;->e:[Lvid;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 160
    iget-object v2, p0, Lvic;->e:[Lvid;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_4

    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 167
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1186
    iput v0, p0, Lvic;->a:I

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvic;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1194
    iput v0, p0, Lvic;->c:I

    goto :goto_0

    .line 1198
    :sswitch_4
    iget-object v0, p0, Lvic;->d:Lvhz;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lvhz;

    invoke-direct {v0}, Lvhz;-><init>()V

    iput-object v0, p0, Lvic;->d:Lvhz;

    .line 1201
    :cond_1
    iget-object v0, p0, Lvic;->d:Lvhz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1205
    :sswitch_5
    const/16 v0, 0x2a

    .line 1206
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lvic;->e:[Lvid;

    if-nez v0, :cond_3

    move v0, v1

    .line 1208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvid;

    .line 1210
    if-eqz v0, :cond_2

    .line 1211
    iget-object v3, p0, Lvic;->e:[Lvid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1214
    new-instance v3, Lvid;

    invoke-direct {v3}, Lvid;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1216
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1207
    :cond_3
    iget-object v0, p0, Lvic;->e:[Lvid;

    array-length v0, v0

    goto :goto_1

    .line 1219
    :cond_4
    new-instance v3, Lvid;

    invoke-direct {v3}, Lvid;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1221
    iput-object v2, p0, Lvic;->e:[Lvid;

    goto :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 115
    iget v0, p0, Lvic;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lvic;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 118
    :cond_0
    iget-object v0, p0, Lvic;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvic;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lvic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 121
    :cond_1
    iget v0, p0, Lvic;->c:I

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget v1, p0, Lvic;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 124
    :cond_2
    iget-object v0, p0, Lvic;->d:Lvhz;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lvic;->d:Lvhz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lvic;->e:[Lvid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvic;->e:[Lvid;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvic;->e:[Lvid;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 129
    iget-object v1, p0, Lvic;->e:[Lvid;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvic;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvic;

    .line 62
    iget v2, p0, Lvic;->a:I

    iget v3, p1, Lvic;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvic;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lvic;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvic;->b:Ljava/lang/String;

    iget-object v3, p1, Lvic;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lvic;->c:I

    iget v3, p1, Lvic;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvic;->d:Lvhz;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lvic;->d:Lvhz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lvic;->d:Lvhz;

    iget-object v3, p1, Lvic;->d:Lvhz;

    invoke-virtual {v2, v3}, Lvhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvic;->e:[Lvid;

    iget-object v3, p1, Lvic;->e:[Lvid;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lvic;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvic;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    :cond_a
    iget-object v2, p1, Lvic;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvic;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lvic;->aw:Lyfx;

    iget-object v1, p1, Lvic;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvic;->a:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvic;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvic;->c:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvic;->d:Lvhz;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvic;->e:[Lvid;

    .line 105
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvic;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvic;->aw:Lyfx;

    .line 107
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvic;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvic;->d:Lvhz;

    invoke-virtual {v0}, Lvhz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lvic;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
