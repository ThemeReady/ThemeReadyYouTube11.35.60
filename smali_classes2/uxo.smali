.class public final Luxo;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lwxu;

.field public b:[Luig;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    invoke-static {}, Lwxu;->c()[Lwxu;

    move-result-object v0

    iput-object v0, p0, Luxo;->a:[Lwxu;

    .line 38
    invoke-static {}, Luig;->c()[Luig;

    move-result-object v0

    iput-object v0, p0, Luxo;->b:[Luig;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Luxo;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luxo;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 118
    iget-object v2, p0, Luxo;->a:[Lwxu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luxo;->a:[Lwxu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Luxo;->a:[Lwxu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Luxo;->a:[Lwxu;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Luxo;->b:[Luig;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luxo;->b:[Luig;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 128
    :goto_1
    iget-object v2, p0, Luxo;->b:[Luig;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 129
    iget-object v2, p0, Luxo;->b:[Luig;

    aget-object v2, v2, v1

    .line 130
    if-eqz v2, :cond_3

    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p0, Luxo;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luxo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    const/4 v1, 0x5

    iget-object v2, p0, Luxo;->c:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    const/16 v0, 0x1a

    .line 1160
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Luxo;->a:[Lwxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwxu;

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    iget-object v3, p0, Luxo;->a:[Lwxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1168
    new-instance v3, Lwxu;

    invoke-direct {v3}, Lwxu;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1170
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_2
    iget-object v0, p0, Luxo;->a:[Lwxu;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v3, Lwxu;

    invoke-direct {v3}, Lwxu;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1175
    iput-object v2, p0, Luxo;->a:[Lwxu;

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x22

    .line 1180
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Luxo;->b:[Luig;

    if-nez v0, :cond_5

    move v0, v1

    .line 1182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luig;

    .line 1184
    if-eqz v0, :cond_4

    .line 1185
    iget-object v3, p0, Luxo;->b:[Luig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1188
    new-instance v3, Luig;

    invoke-direct {v3}, Luig;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1190
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1181
    :cond_5
    iget-object v0, p0, Luxo;->b:[Luig;

    array-length v0, v0

    goto :goto_3

    .line 1193
    :cond_6
    new-instance v3, Luig;

    invoke-direct {v3}, Luig;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1195
    iput-object v2, p0, Luxo;->b:[Luig;

    goto/16 :goto_0

    .line 1199
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Luxo;->a:[Lwxu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxo;->a:[Lwxu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Luxo;->a:[Lwxu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p0, Luxo;->a:[Lwxu;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Luxo;->b:[Luig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luxo;->b:[Luig;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 101
    :goto_1
    iget-object v0, p0, Luxo;->b:[Luig;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 102
    iget-object v0, p0, Luxo;->b:[Luig;

    aget-object v0, v0, v1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Luxo;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luxo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Luxo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luxo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luxo;

    .line 52
    iget-object v2, p0, Luxo;->a:[Lwxu;

    iget-object v3, p1, Luxo;->a:[Lwxu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Luxo;->b:[Luig;

    iget-object v3, p1, Luxo;->b:[Luig;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Luxo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Luxo;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luxo;->c:Ljava/lang/String;

    iget-object v3, p1, Luxo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luxo;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luxo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Luxo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Luxo;->aw:Lyfx;

    iget-object v1, p1, Luxo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxo;->a:[Lwxu;

    .line 78
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxo;->b:[Luig;

    .line 80
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxo;->aw:Lyfx;

    .line 84
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Luxo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Luxo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
