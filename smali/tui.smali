.class public final Ltui;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltui;->a:[Ljava/lang/String;

    .line 38
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltui;->b:[Ljava/lang/String;

    .line 39
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltui;->c:[Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltui;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lyfv;->a()I

    move-result v4

    .line 120
    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 123
    :goto_0
    iget-object v5, p0, Ltui;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 124
    iget-object v5, p0, Ltui;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 125
    if-eqz v5, :cond_0

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    add-int v0, v4, v2

    .line 132
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 134
    :goto_1
    iget-object v2, p0, Ltui;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltui;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 137
    :goto_2
    iget-object v5, p0, Ltui;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 138
    iget-object v5, p0, Ltui;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 139
    if-eqz v5, :cond_2

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_3
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 148
    :cond_4
    iget-object v2, p0, Ltui;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltui;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 151
    :goto_3
    iget-object v4, p0, Ltui;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 152
    iget-object v4, p0, Ltui;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 153
    if-eqz v4, :cond_5

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 151
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 159
    :cond_6
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 162
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    const/16 v0, 0xa

    .line 1182
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    iget-object v3, p0, Ltui;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1189
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1190
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1194
    iput-object v2, p0, Ltui;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_2
    const/16 v0, 0x12

    .line 1199
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Ltui;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1202
    if-eqz v0, :cond_4

    .line 1203
    iget-object v3, p0, Ltui;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1206
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1207
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1200
    :cond_5
    iget-object v0, p0, Ltui;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1210
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1211
    iput-object v2, p0, Ltui;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_3
    const/16 v0, 0x1a

    .line 1216
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1218
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1219
    if-eqz v0, :cond_7

    .line 1220
    iget-object v3, p0, Ltui;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1223
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1224
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1217
    :cond_8
    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1227
    :cond_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1228
    iput-object v2, p0, Ltui;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1171
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

    .line 89
    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltui;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Ltui;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Ltui;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ltui;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltui;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Ltui;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Ltui;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 106
    :goto_2
    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 107
    iget-object v0, p0, Ltui;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltui;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltui;

    .line 52
    iget-object v2, p0, Ltui;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltui;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltui;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltui;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltui;->c:[Ljava/lang/String;

    iget-object v3, p1, Ltui;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltui;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltui;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltui;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltui;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Ltui;->aw:Lyfx;

    iget-object v1, p1, Ltui;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltui;->a:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltui;->b:[Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltui;->c:[Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltui;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltui;->aw:Lyfx;

    .line 81
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltui;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
