.class public final Ltyd;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    .line 35
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltyd;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lyfv;->a()I

    move-result v4

    .line 102
    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 105
    :goto_0
    iget-object v5, p0, Ltyd;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 106
    iget-object v5, p0, Ltyd;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 107
    if-eqz v5, :cond_0

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    add-int v0, v4, v2

    .line 114
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 116
    :goto_1
    iget-object v2, p0, Ltyd;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltyd;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 119
    :goto_2
    iget-object v4, p0, Ltyd;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 120
    iget-object v4, p0, Ltyd;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 121
    if-eqz v4, :cond_2

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    const/16 v0, 0xa

    .line 1150
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    iget-object v3, p0, Ltyd;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1156
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1157
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1158
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1161
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1162
    iput-object v2, p0, Ltyd;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x12

    .line 1167
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1169
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1170
    if-eqz v0, :cond_4

    .line 1171
    iget-object v3, p0, Ltyd;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1174
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1175
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1168
    :cond_5
    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1178
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1179
    iput-object v2, p0, Ltyd;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1139
    nop

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
    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltyd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Ltyd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Ltyd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 88
    :goto_1
    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Ltyd;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

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
    instance-of v2, p1, Ltyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltyd;

    .line 48
    iget-object v2, p0, Ltyd;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltyd;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltyd;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltyd;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltyd;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltyd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltyd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ltyd;->aw:Lyfx;

    iget-object v1, p1, Ltyd;->aw:Lyfx;

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

    iget-object v1, p0, Ltyd;->a:[Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltyd;->b:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltyd;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyd;->aw:Lyfx;

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
    iget-object v0, p0, Ltyd;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
