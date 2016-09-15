.class public final Lvir;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Ljava/lang/String;

.field private c:[Lvjz;

.field private d:[Lvjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x5e9f620

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvir;->b:Ljava/lang/String;

    .line 67
    invoke-static {}, Lvjz;->do_()[Lvjz;

    move-result-object v0

    iput-object v0, p0, Lvir;->c:[Lvjz;

    .line 69
    invoke-static {}, Lvjq;->c()[Lvjq;

    move-result-object v0

    iput-object v0, p0, Lvir;->d:[Lvjq;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lvir;->ax:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 162
    iget-object v2, p0, Lvir;->a:Lutj;

    if-eqz v2, :cond_0

    .line 163
    const/4 v2, 0x2

    iget-object v3, p0, Lvir;->a:Lutj;

    .line 164
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_0
    iget-object v2, p0, Lvir;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvir;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Lvir;->b:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_1
    iget-object v2, p0, Lvir;->c:[Lvjz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvir;->c:[Lvjz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 171
    :goto_0
    iget-object v3, p0, Lvir;->c:[Lvjz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 172
    iget-object v3, p0, Lvir;->c:[Lvjz;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_2

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 179
    :cond_4
    iget-object v2, p0, Lvir;->d:[Lvjq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvir;->d:[Lvjq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 180
    :goto_1
    iget-object v2, p0, Lvir;->d:[Lvjq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 181
    iget-object v2, p0, Lvir;->d:[Lvjq;

    aget-object v2, v2, v1

    .line 182
    if-eqz v2, :cond_5

    .line 183
    const v3, 0x5b69d25

    .line 184
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_6
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
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Lvir;->a:Lutj;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvir;->a:Lutj;

    .line 1210
    :cond_1
    iget-object v0, p0, Lvir;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvir;->b:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_3
    const/16 v0, 0x2a

    .line 1219
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Lvir;->c:[Lvjz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjz;

    .line 1223
    if-eqz v0, :cond_2

    .line 1224
    iget-object v3, p0, Lvir;->c:[Lvjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1227
    new-instance v3, Lvjz;

    invoke-direct {v3}, Lvjz;-><init>()V

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
    iget-object v0, p0, Lvir;->c:[Lvjz;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_4
    new-instance v3, Lvjz;

    invoke-direct {v3}, Lvjz;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1234
    iput-object v2, p0, Lvir;->c:[Lvjz;

    goto :goto_0

    .line 1238
    :sswitch_4
    const v0, 0x2db4e92a

    .line 1239
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1240
    iget-object v0, p0, Lvir;->d:[Lvjq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1241
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjq;

    .line 1243
    if-eqz v0, :cond_5

    .line 1244
    iget-object v3, p0, Lvir;->d:[Lvjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1247
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

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
    iget-object v0, p0, Lvir;->d:[Lvjq;

    array-length v0, v0

    goto :goto_3

    .line 1252
    :cond_7
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1254
    iput-object v2, p0, Lvir;->d:[Lvjq;

    goto/16 :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2db4e92a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lvir;->a:Lutj;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v2, p0, Lvir;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lvir;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvir;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x4

    iget-object v2, p0, Lvir;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lvir;->c:[Lvjz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvir;->c:[Lvjz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lvir;->c:[Lvjz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 141
    iget-object v2, p0, Lvir;->c:[Lvjz;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lvir;->d:[Lvjq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvir;->d:[Lvjq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 148
    :goto_1
    iget-object v0, p0, Lvir;->d:[Lvjq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 149
    iget-object v0, p0, Lvir;->d:[Lvjq;

    aget-object v0, v0, v1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lvir;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lvir;

    .line 82
    iget-object v2, p0, Lvir;->a:Lutj;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lvir;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lvir;->a:Lutj;

    iget-object v3, p1, Lvir;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lvir;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lvir;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvir;->b:Ljava/lang/String;

    iget-object v3, p1, Lvir;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lvir;->c:[Lvjz;

    iget-object v3, p1, Lvir;->c:[Lvjz;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lvir;->d:[Lvjq;

    iget-object v3, p1, Lvir;->d:[Lvjq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lvir;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvir;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lvir;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvir;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lvir;->aw:Lyfx;

    iget-object v1, p1, Lvir;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->c:[Lvjz;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->d:[Lvjq;

    .line 123
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvir;->aw:Lyfx;

    .line 125
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvir;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lvir;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lvir;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
