.class public final Luuo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Luup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x6b8f5ec

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 32
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luuo;->D:[B

    .line 34
    invoke-static {}, Luup;->c()[Luup;

    move-result-object v0

    iput-object v0, p0, Luuo;->a:[Luup;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luuo;->ax:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 93
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Luuo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Luuo;->D:[B

    .line 96
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Luuo;->a:[Luup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luuo;->a:[Luup;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 99
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luuo;->a:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 100
    iget-object v2, p0, Luuo;->a:[Luup;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuo;->D:[B

    goto :goto_0

    .line 1130
    :sswitch_2
    const/16 v0, 0x1a

    .line 1131
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1132
    iget-object v0, p0, Luuo;->a:[Luup;

    if-nez v0, :cond_2

    move v0, v1

    .line 1133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1135
    if-eqz v0, :cond_1

    .line 1136
    iget-object v3, p0, Luuo;->a:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1139
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1141
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1132
    :cond_2
    iget-object v0, p0, Luuo;->a:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 1144
    :cond_3
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1146
    iput-object v2, p0, Luuo;->a:[Luup;

    goto :goto_0

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Luuo;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Luuo;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 79
    :cond_0
    iget-object v0, p0, Luuo;->a:[Luup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuo;->a:[Luup;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuo;->a:[Luup;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Luuo;->a:[Luup;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luuo;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luuo;

    .line 47
    iget-object v2, p0, Luuo;->D:[B

    iget-object v3, p1, Luuo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luuo;->a:[Luup;

    iget-object v3, p1, Luuo;->a:[Luup;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luuo;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luuo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luuo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Luuo;->aw:Lyfx;

    iget-object v1, p1, Luuo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuo;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuo;->a:[Luup;

    .line 66
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luuo;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuo;->aw:Lyfx;

    .line 68
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Luuo;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
