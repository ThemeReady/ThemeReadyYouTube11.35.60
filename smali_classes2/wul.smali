.class public final Lwul;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lwul;->a:I

    .line 41
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwul;->b:[Ljava/lang/String;

    .line 42
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwul;->c:[Ljava/lang/String;

    .line 43
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwul;->d:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwul;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 131
    iget v1, p0, Lwul;->a:I

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget v3, p0, Lwul;->a:I

    .line 133
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lwul;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwul;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 138
    :goto_0
    iget-object v5, p0, Lwul;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 139
    iget-object v5, p0, Lwul;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 140
    if-eqz v5, :cond_1

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_2
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lwul;->c:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwul;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 152
    :goto_1
    iget-object v5, p0, Lwul;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 153
    iget-object v5, p0, Lwul;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 154
    if-eqz v5, :cond_4

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_5
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lwul;->d:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwul;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 166
    :goto_2
    iget-object v4, p0, Lwul;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 167
    iget-object v4, p0, Lwul;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 168
    if-eqz v4, :cond_7

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 174
    :cond_8
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 177
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1196
    iput v0, p0, Lwul;->a:I

    goto :goto_0

    .line 1200
    :sswitch_2
    const/16 v0, 0x12

    .line 1201
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Lwul;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1204
    if-eqz v0, :cond_1

    .line 1205
    iget-object v3, p0, Lwul;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1208
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1209
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Lwul;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1213
    iput-object v2, p0, Lwul;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1217
    :sswitch_3
    const/16 v0, 0x1a

    .line 1218
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lwul;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1220
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1221
    if-eqz v0, :cond_4

    .line 1222
    iget-object v3, p0, Lwul;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1225
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1226
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1219
    :cond_5
    iget-object v0, p0, Lwul;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1229
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1230
    iput-object v2, p0, Lwul;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_4
    const/16 v0, 0x22

    .line 1235
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1236
    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1237
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1238
    if-eqz v0, :cond_7

    .line 1239
    iget-object v3, p0, Lwul;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1242
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1243
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1236
    :cond_8
    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1246
    :cond_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1247
    iput-object v2, p0, Lwul;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget v0, p0, Lwul;->a:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v2, p0, Lwul;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 100
    :cond_0
    iget-object v0, p0, Lwul;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwul;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lwul;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 102
    iget-object v2, p0, Lwul;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwul;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwul;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lwul;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 110
    iget-object v2, p0, Lwul;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_3

    .line 112
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 117
    :goto_2
    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 118
    iget-object v0, p0, Lwul;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwul;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwul;

    .line 56
    iget v2, p0, Lwul;->a:I

    iget v3, p1, Lwul;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwul;->b:[Ljava/lang/String;

    iget-object v3, p1, Lwul;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lwul;->c:[Ljava/lang/String;

    iget-object v3, p1, Lwul;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lwul;->d:[Ljava/lang/String;

    iget-object v3, p1, Lwul;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lwul;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwul;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lwul;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwul;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lwul;->aw:Lyfx;

    iget-object v1, p1, Lwul;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwul;->a:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwul;->b:[Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwul;->c:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwul;->d:[Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwul;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwul;->aw:Lyfx;

    .line 89
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lwul;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
