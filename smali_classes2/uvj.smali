.class public final Luvj;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ltxw;

.field public b:[Ltxv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luvj;->c:Ljava/lang/String;

    .line 38
    invoke-static {}, Ltxv;->c()[Ltxv;

    move-result-object v0

    iput-object v0, p0, Luvj;->b:[Ltxv;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luvj;->ax:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 116
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Luvj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Luvj;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Luvj;->a:Ltxw;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Luvj;->a:Ltxw;

    .line 123
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Luvj;->b:[Ltxv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luvj;->b:[Ltxv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luvj;->b:[Ltxv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Luvj;->b:[Ltxv;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_2
    iget-object v0, p0, Luvj;->a:Ltxw;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Ltxw;

    invoke-direct {v0}, Ltxw;-><init>()V

    iput-object v0, p0, Luvj;->a:Ltxw;

    .line 1160
    :cond_1
    iget-object v0, p0, Luvj;->a:Ltxw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1164
    :sswitch_3
    const/16 v0, 0x22

    .line 1165
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1166
    iget-object v0, p0, Luvj;->b:[Ltxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxv;

    .line 1169
    if-eqz v0, :cond_2

    .line 1170
    iget-object v3, p0, Luvj;->b:[Ltxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1173
    new-instance v3, Ltxv;

    invoke-direct {v3}, Ltxv;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1175
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1166
    :cond_3
    iget-object v0, p0, Luvj;->b:[Ltxv;

    array-length v0, v0

    goto :goto_1

    .line 1178
    :cond_4
    new-instance v3, Ltxv;

    invoke-direct {v3}, Ltxv;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1180
    iput-object v2, p0, Luvj;->b:[Ltxv;

    goto :goto_0

    .line 1143
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
    .line 96
    iget-object v0, p0, Luvj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Luvj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Luvj;->a:Ltxw;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Luvj;->a:Ltxw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 102
    :cond_1
    iget-object v0, p0, Luvj;->b:[Ltxv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luvj;->b:[Ltxv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvj;->b:[Ltxv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v1, p0, Luvj;->b:[Ltxv;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luvj;

    .line 51
    iget-object v2, p0, Luvj;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Luvj;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luvj;->c:Ljava/lang/String;

    iget-object v3, p1, Luvj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luvj;->a:Ltxw;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luvj;->a:Ltxw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luvj;->a:Ltxw;

    iget-object v3, p1, Luvj;->a:Ltxw;

    invoke-virtual {v2, v3}, Ltxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luvj;->b:[Ltxv;

    iget-object v3, p1, Luvj;->b:[Ltxv;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Luvj;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luvj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Luvj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Luvj;->aw:Lyfx;

    iget-object v1, p1, Luvj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvj;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvj;->a:Ltxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvj;->b:[Ltxv;

    .line 86
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvj;->aw:Lyfx;

    .line 88
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Luvj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Luvj;->a:Ltxw;

    invoke-virtual {v0}, Ltxw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Luvj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
