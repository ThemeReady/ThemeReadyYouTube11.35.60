.class public final Luwt;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Luwt;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Luwt;->b:[I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luwt;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 97
    iget-object v2, p0, Luwt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const/4 v2, 0x2

    iget-object v3, p0, Luwt;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Luwt;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Luwt;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 103
    :goto_0
    iget-object v3, p0, Luwt;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 104
    iget-object v3, p0, Luwt;->b:[I

    aget v3, v3, v1

    .line 106
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    add-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Luwt;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1134
    :sswitch_2
    const/16 v0, 0x18

    .line 1135
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1136
    iget-object v0, p0, Luwt;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    iget-object v3, p0, Luwt;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 1142
    aput v3, v2, v0

    .line 1143
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1136
    :cond_2
    iget-object v0, p0, Luwt;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 1146
    aput v3, v2, v0

    .line 1147
    iput-object v2, p0, Luwt;->b:[I

    goto :goto_0

    .line 1151
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1152
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1155
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 1156
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1160
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 1161
    iget-object v2, p0, Luwt;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1162
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1163
    if-eqz v2, :cond_5

    .line 1164
    iget-object v4, p0, Luwt;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1167
    aput v4, v0, v2

    .line 1166
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1161
    :cond_6
    iget-object v2, p0, Luwt;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 1169
    :cond_7
    iput-object v0, p0, Luwt;->b:[I

    .line 1170
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Luwt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Luwt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Luwt;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwt;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwt;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Luwt;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luwt;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luwt;

    .line 48
    iget-object v2, p0, Luwt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luwt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luwt;->a:Ljava/lang/String;

    iget-object v3, p1, Luwt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Luwt;->b:[I

    iget-object v3, p1, Luwt;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luwt;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luwt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Luwt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Luwt;->aw:Lyfx;

    iget-object v1, p1, Luwt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->b:[I

    .line 72
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwt;->aw:Lyfx;

    .line 74
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Luwt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Luwt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
