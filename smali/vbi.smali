.class public final Lvbi;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Lvbb;

.field private b:[Lvbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    invoke-static {}, Lvbb;->cG_()[Lvbb;

    move-result-object v0

    iput-object v0, p0, Lvbi;->a:[Lvbb;

    .line 35
    invoke-static {}, Lvbw;->cL_()[Lvbw;

    move-result-object v0

    iput-object v0, p0, Lvbi;->b:[Lvbw;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvbi;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 102
    iget-object v2, p0, Lvbi;->a:[Lvbb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvbi;->a:[Lvbb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lvbi;->a:[Lvbb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 104
    iget-object v3, p0, Lvbi;->a:[Lvbb;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_0

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    :cond_2
    iget-object v2, p0, Lvbi;->b:[Lvbw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvbi;->b:[Lvbw;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 112
    :goto_1
    iget-object v2, p0, Lvbi;->b:[Lvbw;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 113
    iget-object v2, p0, Lvbi;->b:[Lvbw;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    const/16 v0, 0xa

    .line 1140
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1141
    iget-object v0, p0, Lvbi;->a:[Lvbb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbb;

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    iget-object v3, p0, Lvbi;->a:[Lvbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Lvbb;

    invoke-direct {v3}, Lvbb;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1150
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1141
    :cond_2
    iget-object v0, p0, Lvbi;->a:[Lvbb;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Lvbb;

    invoke-direct {v3}, Lvbb;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1155
    iput-object v2, p0, Lvbi;->a:[Lvbb;

    goto :goto_0

    .line 1159
    :sswitch_2
    const/16 v0, 0x12

    .line 1160
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lvbi;->b:[Lvbw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbw;

    .line 1164
    if-eqz v0, :cond_4

    .line 1165
    iget-object v3, p0, Lvbi;->b:[Lvbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1168
    new-instance v3, Lvbw;

    invoke-direct {v3}, Lvbw;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1170
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1161
    :cond_5
    iget-object v0, p0, Lvbi;->b:[Lvbw;

    array-length v0, v0

    goto :goto_3

    .line 1173
    :cond_6
    new-instance v3, Lvbw;

    invoke-direct {v3}, Lvbw;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1175
    iput-object v2, p0, Lvbi;->b:[Lvbw;

    goto/16 :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lvbi;->a:[Lvbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbi;->a:[Lvbb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lvbi;->a:[Lvbb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lvbi;->a:[Lvbb;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lvbi;->b:[Lvbw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbi;->b:[Lvbw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 88
    :goto_1
    iget-object v0, p0, Lvbi;->b:[Lvbw;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lvbi;->b:[Lvbw;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvbi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvbi;

    .line 48
    iget-object v2, p0, Lvbi;->a:[Lvbb;

    iget-object v3, p1, Lvbi;->a:[Lvbb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvbi;->b:[Lvbw;

    iget-object v3, p1, Lvbi;->b:[Lvbw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvbi;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvbi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lvbi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lvbi;->aw:Lyfx;

    iget-object v1, p1, Lvbi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbi;->a:[Lvbb;

    .line 67
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbi;->b:[Lvbw;

    .line 69
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvbi;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbi;->aw:Lyfx;

    .line 71
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lvbi;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
