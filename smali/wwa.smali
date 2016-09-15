.class public final Lwwa;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwvz;

.field private b:[Lwwb;

.field private c:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x715136b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 41
    invoke-static {}, Lwwb;->c()[Lwwb;

    move-result-object v0

    iput-object v0, p0, Lwwa;->b:[Lwwb;

    .line 42
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwwa;->D:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwwa;->ax:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Lwwa;->a:Lwvz;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lwwa;->a:Lwvz;

    .line 132
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lwwa;->b:[Lwwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwwa;->b:[Lwwb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwa;->b:[Lwwb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 136
    iget-object v2, p0, Lwwa;->b:[Lwwb;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Lwwa;->c:Lvrq;

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Lwwa;->c:Lvrq;

    .line 145
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Lwwa;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lwwa;->D:[B

    .line 149
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lwwa;->a:Lwvz;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lwvz;

    invoke-direct {v0}, Lwvz;-><init>()V

    iput-object v0, p0, Lwwa;->a:Lwvz;

    .line 1173
    :cond_1
    iget-object v0, p0, Lwwa;->a:Lwvz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    const/16 v0, 0x12

    .line 1178
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lwwa;->b:[Lwwb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwwb;

    .line 1182
    if-eqz v0, :cond_2

    .line 1183
    iget-object v3, p0, Lwwa;->b:[Lwwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1186
    new-instance v3, Lwwb;

    invoke-direct {v3}, Lwwb;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1188
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_3
    iget-object v0, p0, Lwwa;->b:[Lwwb;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_4
    new-instance v3, Lwwb;

    invoke-direct {v3}, Lwwb;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1193
    iput-object v2, p0, Lwwa;->b:[Lwwb;

    goto :goto_0

    .line 1197
    :sswitch_3
    iget-object v0, p0, Lwwa;->c:Lvrq;

    if-nez v0, :cond_5

    .line 1198
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwwa;->c:Lvrq;

    .line 1200
    :cond_5
    iget-object v0, p0, Lwwa;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1204
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwa;->D:[B

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lwwa;->a:Lwvz;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lwwa;->a:Lwvz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lwwa;->b:[Lwwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwwa;->b:[Lwwb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwa;->b:[Lwwb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Lwwa;->b:[Lwwb;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lwwa;->c:Lvrq;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lwwa;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lwwa;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lwwa;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwwa;

    .line 55
    iget-object v2, p0, Lwwa;->a:Lwvz;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwwa;->a:Lwvz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwwa;->a:Lwvz;

    iget-object v3, p1, Lwwa;->a:Lwvz;

    invoke-virtual {v2, v3}, Lwvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwwa;->b:[Lwwb;

    iget-object v3, p1, Lwwa;->b:[Lwwb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lwwa;->c:Lvrq;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lwwa;->c:Lvrq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwwa;->c:Lvrq;

    iget-object v3, p1, Lwwa;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lwwa;->D:[B

    iget-object v3, p1, Lwwa;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lwwa;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwwa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lwwa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lwwa;->aw:Lyfx;

    iget-object v1, p1, Lwwa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwa;->a:Lwvz;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwa;->b:[Lwwb;

    .line 93
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwa;->c:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwa;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwa;->aw:Lyfx;

    .line 98
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lwwa;->a:Lwvz;

    invoke-virtual {v0}, Lwvz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lwwa;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lwwa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
