.class public final Ltro;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x5d934cc

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 36
    sget-object v0, Lyge;->d:[D

    iput-object v0, p0, Ltro;->a:[D

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ltro;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltro;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Ltro;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltro;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 95
    iget-object v1, p0, Ltro;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Ltro;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Ltro;->b:I

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget v2, p0, Ltro;->b:I

    .line 101
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    const/16 v0, 0x9

    .line 1123
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1124
    iget-object v0, p0, Ltro;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    iget-object v3, p0, Ltro;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1130
    aput-wide v4, v2, v0

    .line 1131
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Ltro;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1134
    aput-wide v4, v2, v0

    .line 1135
    iput-object v2, p0, Ltro;->a:[D

    goto :goto_0

    .line 1139
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1140
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v2

    .line 1141
    div-int/lit8 v3, v0, 0x8

    .line 1142
    iget-object v0, p0, Ltro;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1143
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1144
    if-eqz v0, :cond_4

    .line 1145
    iget-object v4, p0, Ltro;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1148
    aput-wide v4, v3, v0

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1142
    :cond_5
    iget-object v0, p0, Ltro;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1150
    :cond_6
    iput-object v3, p0, Ltro;->a:[D

    .line 1151
    invoke-virtual {p1, v2}, Lyfs;->d(I)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1156
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Ltro;->b:I

    goto/16 :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ltro;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltro;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltro;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Ltro;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lyft;->a(ID)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Ltro;->b:I

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget v1, p0, Ltro;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 88
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
    instance-of v2, p1, Ltro;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltro;

    .line 50
    iget-object v2, p0, Ltro;->a:[D

    iget-object v3, p1, Ltro;->a:[D

    invoke-static {v2, v3}, Lyfz;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, Ltro;->b:I

    iget v3, p1, Ltro;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltro;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltro;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Ltro;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltro;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltro;->aw:Lyfx;

    iget-object v1, p1, Ltro;->aw:Lyfx;

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

    iget-object v1, p0, Ltro;->a:[D

    .line 68
    invoke-static {v1}, Lyfz;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltro;->b:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltro;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltro;->aw:Lyfx;

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
    iget-object v0, p0, Ltro;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
