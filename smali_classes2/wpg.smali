.class public final Lwpg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvhp;

.field public b:[Ltne;

.field public c:Lwpc;

.field public d:Luao;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwpg;->a:[Lvhp;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwpg;->e:Ljava/lang/String;

    .line 45
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lwpg;->b:[Ltne;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwpg;->ax:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 152
    iget-object v2, p0, Lwpg;->a:[Lvhp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwpg;->a:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lwpg;->a:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 154
    iget-object v3, p0, Lwpg;->a:[Lvhp;

    aget-object v3, v3, v0

    .line 155
    if-eqz v3, :cond_0

    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 161
    :cond_2
    iget-object v2, p0, Lwpg;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwpg;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    const/4 v2, 0x4

    iget-object v3, p0, Lwpg;->e:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_3
    iget-object v2, p0, Lwpg;->b:[Ltne;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwpg;->b:[Ltne;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 166
    :goto_1
    iget-object v2, p0, Lwpg;->b:[Ltne;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 167
    iget-object v2, p0, Lwpg;->b:[Ltne;

    aget-object v2, v2, v1

    .line 168
    if-eqz v2, :cond_4

    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_5
    iget-object v1, p0, Lwpg;->c:Lwpc;

    if-eqz v1, :cond_6

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Lwpg;->c:Lwpc;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_6
    iget-object v1, p0, Lwpg;->d:Luao;

    if-eqz v1, :cond_7

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lwpg;->d:Luao;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    const/16 v0, 0x1a

    .line 1202
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lwpg;->a:[Lvhp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1206
    if-eqz v0, :cond_1

    .line 1207
    iget-object v3, p0, Lwpg;->a:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1212
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_2
    iget-object v0, p0, Lwpg;->a:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1217
    iput-object v2, p0, Lwpg;->a:[Lvhp;

    goto :goto_0

    .line 1221
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1225
    :sswitch_3
    const/16 v0, 0x2a

    .line 1226
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lwpg;->b:[Ltne;

    if-nez v0, :cond_5

    move v0, v1

    .line 1228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1230
    if-eqz v0, :cond_4

    .line 1231
    iget-object v3, p0, Lwpg;->b:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1234
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1236
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1227
    :cond_5
    iget-object v0, p0, Lwpg;->b:[Ltne;

    array-length v0, v0

    goto :goto_3

    .line 1239
    :cond_6
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1241
    iput-object v2, p0, Lwpg;->b:[Ltne;

    goto/16 :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lwpg;->c:Lwpc;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    iput-object v0, p0, Lwpg;->c:Lwpc;

    .line 1248
    :cond_7
    iget-object v0, p0, Lwpg;->c:Lwpc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Lwpg;->d:Luao;

    if-nez v0, :cond_8

    .line 1253
    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    iput-object v0, p0, Lwpg;->d:Luao;

    .line 1255
    :cond_8
    iget-object v0, p0, Lwpg;->d:Luao;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lwpg;->a:[Lvhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpg;->a:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lwpg;->a:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 122
    iget-object v2, p0, Lwpg;->a:[Lvhp;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_0

    .line 124
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lwpg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x4

    iget-object v2, p0, Lwpg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwpg;->b:[Ltne;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwpg;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 132
    :goto_1
    iget-object v0, p0, Lwpg;->b:[Ltne;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 133
    iget-object v0, p0, Lwpg;->b:[Ltne;

    aget-object v0, v0, v1

    .line 134
    if-eqz v0, :cond_3

    .line 135
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Lwpg;->c:Lwpc;

    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x6

    iget-object v1, p0, Lwpg;->c:Lwpc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 142
    :cond_5
    iget-object v0, p0, Lwpg;->d:Luao;

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x7

    iget-object v1, p0, Lwpg;->d:Luao;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 145
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwpg;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwpg;

    .line 58
    iget-object v2, p0, Lwpg;->a:[Lvhp;

    iget-object v3, p1, Lwpg;->a:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lwpg;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lwpg;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwpg;->e:Ljava/lang/String;

    iget-object v3, p1, Lwpg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwpg;->b:[Ltne;

    iget-object v3, p1, Lwpg;->b:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwpg;->c:Lwpc;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lwpg;->c:Lwpc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwpg;->c:Lwpc;

    iget-object v3, p1, Lwpg;->c:Lwpc;

    invoke-virtual {v2, v3}, Lwpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwpg;->d:Luao;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwpg;->d:Luao;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwpg;->d:Luao;

    iget-object v3, p1, Lwpg;->d:Luao;

    invoke-virtual {v2, v3}, Luao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lwpg;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwpg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lwpg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lwpg;->aw:Lyfx;

    iget-object v1, p1, Lwpg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpg;->a:[Lvhp;

    .line 102
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpg;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpg;->b:[Ltne;

    .line 106
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpg;->c:Lwpc;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpg;->d:Luao;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpg;->aw:Lyfx;

    .line 112
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lwpg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwpg;->c:Lwpc;

    invoke-virtual {v0}, Lwpc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lwpg;->d:Luao;

    invoke-virtual {v0}, Luao;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lwpg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
