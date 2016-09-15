.class public final Lwpl;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lwpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x5a4ff7e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 59
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwpl;->D:[B

    .line 61
    invoke-static {}, Lwpm;->c()[Lwpm;

    move-result-object v0

    iput-object v0, p0, Lwpl;->b:[Lwpm;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lwpl;->ax:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lwpl;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lwpl;->D:[B

    .line 137
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lwpl;->a:Lutj;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lwpl;->a:Lutj;

    .line 141
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lwpl;->b:[Lwpm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwpl;->b:[Lwpm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 144
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwpl;->b:[Lwpm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v2, p0, Lwpl;->b:[Lwpm;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwpl;->D:[B

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lwpl;->a:Lutj;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwpl;->a:Lutj;

    .line 1178
    :cond_1
    iget-object v0, p0, Lwpl;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    const/16 v0, 0x22

    .line 1183
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lwpl;->b:[Lwpm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpm;

    .line 1187
    if-eqz v0, :cond_2

    .line 1188
    iget-object v3, p0, Lwpl;->b:[Lwpm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1191
    new-instance v3, Lwpm;

    invoke-direct {v3}, Lwpm;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1193
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_3
    iget-object v0, p0, Lwpl;->b:[Lwpm;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_4
    new-instance v3, Lwpm;

    invoke-direct {v3}, Lwpm;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1198
    iput-object v2, p0, Lwpl;->b:[Lwpm;

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lwpl;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lwpl;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 117
    :cond_0
    iget-object v0, p0, Lwpl;->a:Lutj;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lwpl;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lwpl;->b:[Lwpm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpl;->b:[Lwpm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwpl;->b:[Lwpm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 122
    iget-object v1, p0, Lwpl;->b:[Lwpm;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lwpl;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lwpl;

    .line 74
    iget-object v2, p0, Lwpl;->D:[B

    iget-object v3, p1, Lwpl;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lwpl;->a:Lutj;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lwpl;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lwpl;->a:Lutj;

    iget-object v3, p1, Lwpl;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lwpl;->b:[Lwpm;

    iget-object v3, p1, Lwpl;->b:[Lwpm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lwpl;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwpl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lwpl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lwpl;->aw:Lyfx;

    iget-object v1, p1, Lwpl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpl;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpl;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpl;->b:[Lwpm;

    .line 104
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpl;->aw:Lyfx;

    .line 106
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lwpl;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lwpl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
