.class public final Luoi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Luof;

.field public b:Ljava/lang/String;

.field private c:Ltme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x43cee5d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 39
    invoke-static {}, Luof;->c()[Luof;

    move-result-object v0

    iput-object v0, p0, Luoi;->a:[Luof;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luoi;->b:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luoi;->ax:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 119
    iget-object v0, p0, Luoi;->a:[Luof;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoi;->a:[Luof;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luoi;->a:[Luof;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Luoi;->a:[Luof;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x2

    iget-object v2, p0, Luoi;->b:Ljava/lang/String;

    .line 130
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_2
    iget-object v0, p0, Luoi;->c:Ltme;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x3

    iget-object v2, p0, Luoi;->c:Ltme;

    .line 134
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    :cond_3
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    const/16 v0, 0xa

    .line 1156
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1157
    iget-object v0, p0, Luoi;->a:[Luof;

    if-nez v0, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luof;

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    iget-object v3, p0, Luoi;->a:[Luof;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1164
    new-instance v3, Luof;

    invoke-direct {v3}, Luof;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1166
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1157
    :cond_2
    iget-object v0, p0, Luoi;->a:[Luof;

    array-length v0, v0

    goto :goto_1

    .line 1169
    :cond_3
    new-instance v3, Luof;

    invoke-direct {v3}, Luof;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1171
    iput-object v2, p0, Luoi;->a:[Luof;

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luoi;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Luoi;->c:Ltme;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Luoi;->c:Ltme;

    .line 1182
    :cond_4
    iget-object v0, p0, Luoi;->c:Ltme;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Luoi;->a:[Luof;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoi;->a:[Luof;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luoi;->a:[Luof;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Luoi;->a:[Luof;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Luoi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 109
    :cond_2
    iget-object v0, p0, Luoi;->c:Ltme;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Luoi;->c:Ltme;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luoi;

    .line 53
    iget-object v2, p0, Luoi;->a:[Luof;

    iget-object v3, p1, Luoi;->a:[Luof;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luoi;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Luoi;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Luoi;->b:Ljava/lang/String;

    iget-object v3, p1, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luoi;->c:Ltme;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Luoi;->c:Ltme;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luoi;->c:Ltme;

    iget-object v3, p1, Luoi;->c:Ltme;

    invoke-virtual {v2, v3}, Ltme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Luoi;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luoi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Luoi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Luoi;->aw:Lyfx;

    iget-object v1, p1, Luoi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoi;->a:[Luof;

    .line 84
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoi;->c:Ltme;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoi;->aw:Lyfx;

    .line 90
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Luoi;->c:Ltme;

    invoke-virtual {v0}, Ltme;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Luoi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
