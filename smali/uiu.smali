.class public final Luiu;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwrb;

.field public b:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7753288

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 60
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Luiu;->a:[Lwrb;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Luiu;->ax:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 127
    iget-object v0, p0, Luiu;->a:[Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luiu;->a:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luiu;->a:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v2, p0, Luiu;->a:[Lwrb;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Luiu;->b:Lutj;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x2

    iget-object v2, p0, Luiu;->b:Lutj;

    .line 138
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_2
    return v1
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
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    const/16 v0, 0xa

    .line 1160
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Luiu;->a:[Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    iget-object v3, p0, Luiu;->a:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1168
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

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
    iget-object v0, p0, Luiu;->a:[Lwrb;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1175
    iput-object v2, p0, Luiu;->a:[Lwrb;

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Luiu;->b:Lutj;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luiu;->b:Lutj;

    .line 1182
    :cond_4
    iget-object v0, p0, Luiu;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Luiu;->a:[Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luiu;->a:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luiu;->a:[Lwrb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v1, p0, Luiu;->a:[Lwrb;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Luiu;->b:Lutj;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Luiu;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Luiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Luiu;

    .line 73
    iget-object v2, p0, Luiu;->a:[Lwrb;

    iget-object v3, p1, Luiu;->a:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Luiu;->b:Lutj;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Luiu;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Luiu;->b:Lutj;

    iget-object v3, p1, Luiu;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Luiu;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luiu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Luiu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Luiu;->aw:Lyfx;

    iget-object v1, p1, Luiu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiu;->a:[Lwrb;

    .line 97
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiu;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiu;->aw:Lyfx;

    .line 101
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Luiu;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Luiu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
