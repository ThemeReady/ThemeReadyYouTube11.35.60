.class public final Lwtw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lwtv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7d07813

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 36
    invoke-static {}, Lwtv;->fj_()[Lwtv;

    move-result-object v0

    iput-object v0, p0, Lwtw;->a:[Lwtv;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtw;->b:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwtw;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 97
    iget-object v0, p0, Lwtw;->a:[Lwtv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtw;->a:[Lwtv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwtw;->a:[Lwtv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lwtw;->a:[Lwtv;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-boolean v0, p0, Lwtw;->b:Z

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 108
    add-int/2addr v1, v0

    .line 110
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    const/16 v0, 0xa

    .line 2130
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2131
    iget-object v0, p0, Lwtw;->a:[Lwtv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwtv;

    .line 2134
    if-eqz v0, :cond_1

    .line 2135
    iget-object v3, p0, Lwtw;->a:[Lwtv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2138
    new-instance v3, Lwtv;

    invoke-direct {v3}, Lwtv;-><init>()V

    aput-object v3, v2, v0

    .line 2139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2140
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2131
    :cond_2
    iget-object v0, p0, Lwtw;->a:[Lwtv;

    array-length v0, v0

    goto :goto_1

    .line 2143
    :cond_3
    new-instance v3, Lwtv;

    invoke-direct {v3}, Lwtv;-><init>()V

    aput-object v3, v2, v0

    .line 2144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2145
    iput-object v2, p0, Lwtw;->a:[Lwtv;

    goto :goto_0

    .line 2149
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtw;->b:Z

    goto :goto_0

    .line 2119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lwtw;->a:[Lwtv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtw;->a:[Lwtv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwtw;->a:[Lwtv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Lwtw;->a:[Lwtv;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v0, p0, Lwtw;->b:Z

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwtw;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 90
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lwtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lwtw;

    .line 50
    iget-object v2, p0, Lwtw;->a:[Lwtv;

    iget-object v3, p1, Lwtw;->a:[Lwtv;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v2, p0, Lwtw;->b:Z

    iget-boolean v3, p1, Lwtw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lwtw;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Lwtw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lwtw;->aw:Lyfx;

    iget-object v1, p1, Lwtw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwtw;->a:[Lwtv;

    .line 68
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwtw;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtw;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtw;->aw:Lyfx;

    .line 71
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 69
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lwtw;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
