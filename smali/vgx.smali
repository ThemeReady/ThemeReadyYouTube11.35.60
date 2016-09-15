.class public final Lvgx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lvgy;

.field private b:[Ltne;

.field private c:Lvgk;

.field private d:Lvgr;

.field private e:Lvgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x6fdc55b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 45
    invoke-static {}, Lvgy;->dd_()[Lvgy;

    move-result-object v0

    iput-object v0, p0, Lvgx;->a:[Lvgy;

    .line 47
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lvgx;->b:[Ltne;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvgx;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 156
    iget-object v2, p0, Lvgx;->a:[Lvgy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvgx;->a:[Lvgy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 157
    :goto_0
    iget-object v3, p0, Lvgx;->a:[Lvgy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 158
    iget-object v3, p0, Lvgx;->a:[Lvgy;

    aget-object v3, v3, v0

    .line 159
    if-eqz v3, :cond_0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    :cond_2
    iget-object v2, p0, Lvgx;->b:[Ltne;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvgx;->b:[Ltne;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 166
    :goto_1
    iget-object v2, p0, Lvgx;->b:[Ltne;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 167
    iget-object v2, p0, Lvgx;->b:[Ltne;

    aget-object v2, v2, v1

    .line 168
    if-eqz v2, :cond_3

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_4
    iget-object v1, p0, Lvgx;->c:Lvgk;

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lvgx;->c:Lvgk;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Lvgx;->d:Lvgr;

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lvgx;->d:Lvgr;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Lvgx;->e:Lvgo;

    if-eqz v1, :cond_7

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lvgx;->e:Lvgo;

    .line 184
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    const/16 v0, 0xa

    .line 1206
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lvgx;->a:[Lvgy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgy;

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    iget-object v3, p0, Lvgx;->a:[Lvgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1214
    new-instance v3, Lvgy;

    invoke-direct {v3}, Lvgy;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lvgx;->a:[Lvgy;

    array-length v0, v0

    goto :goto_1

    .line 1219
    :cond_3
    new-instance v3, Lvgy;

    invoke-direct {v3}, Lvgy;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1221
    iput-object v2, p0, Lvgx;->a:[Lvgy;

    goto :goto_0

    .line 1225
    :sswitch_2
    const/16 v0, 0x12

    .line 1226
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lvgx;->b:[Ltne;

    if-nez v0, :cond_5

    move v0, v1

    .line 1228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1230
    if-eqz v0, :cond_4

    .line 1231
    iget-object v3, p0, Lvgx;->b:[Ltne;

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
    iget-object v0, p0, Lvgx;->b:[Ltne;

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
    iput-object v2, p0, Lvgx;->b:[Ltne;

    goto/16 :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Lvgx;->c:Lvgk;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Lvgk;

    invoke-direct {v0}, Lvgk;-><init>()V

    iput-object v0, p0, Lvgx;->c:Lvgk;

    .line 1248
    :cond_7
    iget-object v0, p0, Lvgx;->c:Lvgk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Lvgx;->d:Lvgr;

    if-nez v0, :cond_8

    .line 1253
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Lvgx;->d:Lvgr;

    .line 1255
    :cond_8
    iget-object v0, p0, Lvgx;->d:Lvgr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Lvgx;->e:Lvgo;

    if-nez v0, :cond_9

    .line 1260
    new-instance v0, Lvgo;

    invoke-direct {v0}, Lvgo;-><init>()V

    iput-object v0, p0, Lvgx;->e:Lvgo;

    .line 1262
    :cond_9
    iget-object v0, p0, Lvgx;->e:Lvgo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lvgx;->a:[Lvgy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgx;->a:[Lvgy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lvgx;->a:[Lvgy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v2, p0, Lvgx;->a:[Lvgy;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lvgx;->b:[Ltne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgx;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    :goto_1
    iget-object v0, p0, Lvgx;->b:[Ltne;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 134
    iget-object v0, p0, Lvgx;->b:[Ltne;

    aget-object v0, v0, v1

    .line 135
    if-eqz v0, :cond_2

    .line 136
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lvgx;->c:Lvgk;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lvgx;->c:Lvgk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lvgx;->d:Lvgr;

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lvgx;->d:Lvgr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lvgx;->e:Lvgo;

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lvgx;->e:Lvgo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvgx;

    .line 60
    iget-object v2, p0, Lvgx;->a:[Lvgy;

    iget-object v3, p1, Lvgx;->a:[Lvgy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvgx;->b:[Ltne;

    iget-object v3, p1, Lvgx;->b:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lvgx;->c:Lvgk;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lvgx;->c:Lvgk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lvgx;->c:Lvgk;

    iget-object v3, p1, Lvgx;->c:Lvgk;

    invoke-virtual {v2, v3}, Lvgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvgx;->d:Lvgr;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvgx;->d:Lvgr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvgx;->d:Lvgr;

    iget-object v3, p1, Lvgx;->d:Lvgr;

    invoke-virtual {v2, v3}, Lvgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lvgx;->e:Lvgo;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lvgx;->e:Lvgo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvgx;->e:Lvgo;

    iget-object v3, p1, Lvgx;->e:Lvgo;

    invoke-virtual {v2, v3}, Lvgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvgx;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvgx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lvgx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lvgx;->aw:Lyfx;

    iget-object v1, p1, Lvgx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->a:[Lvgy;

    .line 106
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->b:[Ltne;

    .line 108
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->c:Lvgk;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->d:Lvgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->e:Lvgo;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgx;->aw:Lyfx;

    .line 116
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvgx;->c:Lvgk;

    invoke-virtual {v0}, Lvgk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lvgx;->d:Lvgr;

    invoke-virtual {v0}, Lvgr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lvgx;->e:Lvgo;

    invoke-virtual {v0}, Lvgo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lvgx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
