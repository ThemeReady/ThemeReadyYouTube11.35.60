.class public final Lwhr;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lvrq;

.field public b:[Ltne;

.field public c:[Lwhs;

.field public d:[Lujb;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwhr;->e:Ljava/lang/String;

    .line 44
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lwhr;->b:[Ltne;

    .line 45
    invoke-static {}, Lwhs;->c()[Lwhs;

    move-result-object v0

    iput-object v0, p0, Lwhr;->c:[Lwhs;

    .line 46
    invoke-static {}, Lujb;->c()[Lujb;

    move-result-object v0

    iput-object v0, p0, Lwhr;->d:[Lujb;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwhr;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 153
    iget-object v2, p0, Lwhr;->a:Lvrq;

    if-eqz v2, :cond_0

    .line 154
    const/4 v2, 0x2

    iget-object v3, p0, Lwhr;->a:Lvrq;

    .line 155
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_0
    iget-object v2, p0, Lwhr;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwhr;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    const/4 v2, 0x3

    iget-object v3, p0, Lwhr;->e:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_1
    iget-object v2, p0, Lwhr;->b:[Ltne;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwhr;->b:[Ltne;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 162
    :goto_0
    iget-object v3, p0, Lwhr;->b:[Ltne;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 163
    iget-object v3, p0, Lwhr;->b:[Ltne;

    aget-object v3, v3, v0

    .line 164
    if-eqz v3, :cond_2

    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 170
    :cond_4
    iget-object v2, p0, Lwhr;->c:[Lwhs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwhr;->c:[Lwhs;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 171
    :goto_1
    iget-object v3, p0, Lwhr;->c:[Lwhs;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 172
    iget-object v3, p0, Lwhr;->c:[Lwhs;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_5

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 179
    :cond_7
    iget-object v2, p0, Lwhr;->d:[Lujb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwhr;->d:[Lujb;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 180
    :goto_2
    iget-object v2, p0, Lwhr;->d:[Lujb;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 181
    iget-object v2, p0, Lwhr;->d:[Lujb;

    aget-object v2, v2, v1

    .line 182
    if-eqz v2, :cond_8

    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 188
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Lwhr;->a:Lvrq;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwhr;->a:Lvrq;

    .line 1210
    :cond_1
    iget-object v0, p0, Lwhr;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_3
    const/16 v0, 0x22

    .line 1219
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Lwhr;->b:[Ltne;

    if-nez v0, :cond_3

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1223
    if-eqz v0, :cond_2

    .line 1224
    iget-object v3, p0, Lwhr;->b:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1227
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1229
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_3
    iget-object v0, p0, Lwhr;->b:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_4
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1234
    iput-object v2, p0, Lwhr;->b:[Ltne;

    goto :goto_0

    .line 1238
    :sswitch_4
    const/16 v0, 0x2a

    .line 1239
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1240
    iget-object v0, p0, Lwhr;->c:[Lwhs;

    if-nez v0, :cond_6

    move v0, v1

    .line 1241
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhs;

    .line 1243
    if-eqz v0, :cond_5

    .line 1244
    iget-object v3, p0, Lwhr;->c:[Lwhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1247
    new-instance v3, Lwhs;

    invoke-direct {v3}, Lwhs;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1249
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1240
    :cond_6
    iget-object v0, p0, Lwhr;->c:[Lwhs;

    array-length v0, v0

    goto :goto_3

    .line 1252
    :cond_7
    new-instance v3, Lwhs;

    invoke-direct {v3}, Lwhs;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1254
    iput-object v2, p0, Lwhr;->c:[Lwhs;

    goto/16 :goto_0

    .line 1258
    :sswitch_5
    const/16 v0, 0x32

    .line 1259
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lwhr;->d:[Lujb;

    if-nez v0, :cond_9

    move v0, v1

    .line 1261
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lujb;

    .line 1263
    if-eqz v0, :cond_8

    .line 1264
    iget-object v3, p0, Lwhr;->d:[Lujb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1267
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1269
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1260
    :cond_9
    iget-object v0, p0, Lwhr;->d:[Lujb;

    array-length v0, v0

    goto :goto_5

    .line 1272
    :cond_a
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1274
    iput-object v2, p0, Lwhr;->d:[Lujb;

    goto/16 :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lwhr;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x2

    iget-object v2, p0, Lwhr;->a:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lwhr;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x3

    iget-object v2, p0, Lwhr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lwhr;->b:[Ltne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhr;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lwhr;->b:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 124
    iget-object v2, p0, Lwhr;->b:[Ltne;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_2

    .line 126
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lwhr;->c:[Lwhs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwhr;->c:[Lwhs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 131
    :goto_1
    iget-object v2, p0, Lwhr;->c:[Lwhs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 132
    iget-object v2, p0, Lwhr;->c:[Lwhs;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_4

    .line 134
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lwhr;->d:[Lujb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwhr;->d:[Lujb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 139
    :goto_2
    iget-object v0, p0, Lwhr;->d:[Lujb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 140
    iget-object v0, p0, Lwhr;->d:[Lujb;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwhr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwhr;

    .line 59
    iget-object v2, p0, Lwhr;->a:Lvrq;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwhr;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwhr;->a:Lvrq;

    iget-object v3, p1, Lwhr;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lwhr;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lwhr;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lwhr;->e:Ljava/lang/String;

    iget-object v3, p1, Lwhr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lwhr;->b:[Ltne;

    iget-object v3, p1, Lwhr;->b:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwhr;->c:[Lwhs;

    iget-object v3, p1, Lwhr;->c:[Lwhs;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lwhr;->d:[Lujb;

    iget-object v3, p1, Lwhr;->d:[Lujb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwhr;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwhr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lwhr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Lwhr;->aw:Lyfx;

    iget-object v1, p1, Lwhr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhr;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhr;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhr;->b:[Ltne;

    .line 102
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhr;->c:[Lwhs;

    .line 104
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhr;->d:[Lujb;

    .line 106
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhr;->aw:Lyfx;

    .line 108
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lwhr;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lwhr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lwhr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
