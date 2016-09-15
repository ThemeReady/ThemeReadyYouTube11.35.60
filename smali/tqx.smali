.class public final Ltqx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Ltqu;

.field private b:Lutj;

.field private c:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x675384e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 87
    invoke-static {}, Ltqu;->aK_()[Ltqu;

    move-result-object v0

    iput-object v0, p0, Ltqx;->a:[Ltqu;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ltqx;->ax:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 168
    iget-object v0, p0, Ltqx;->a:[Ltqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqx;->a:[Ltqu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltqx;->a:[Ltqu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Ltqx;->a:[Ltqu;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Ltqx;->b:Lutj;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x2

    iget-object v2, p0, Ltqx;->b:Lutj;

    .line 179
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 181
    :cond_2
    iget-object v0, p0, Ltqx;->c:Lutj;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x3

    iget-object v2, p0, Ltqx;->c:Lutj;

    .line 183
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    :cond_3
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    const/16 v0, 0xa

    .line 1205
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Ltqx;->a:[Ltqu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqu;

    .line 1209
    if-eqz v0, :cond_1

    .line 1210
    iget-object v3, p0, Ltqx;->a:[Ltqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1213
    new-instance v3, Ltqu;

    invoke-direct {v3}, Ltqu;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1215
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1206
    :cond_2
    iget-object v0, p0, Ltqx;->a:[Ltqu;

    array-length v0, v0

    goto :goto_1

    .line 1218
    :cond_3
    new-instance v3, Ltqu;

    invoke-direct {v3}, Ltqu;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1220
    iput-object v2, p0, Ltqx;->a:[Ltqu;

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Ltqx;->b:Lutj;

    if-nez v0, :cond_4

    .line 1225
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqx;->b:Lutj;

    .line 1227
    :cond_4
    iget-object v0, p0, Ltqx;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Ltqx;->c:Lutj;

    if-nez v0, :cond_5

    .line 1232
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqx;->c:Lutj;

    .line 1234
    :cond_5
    iget-object v0, p0, Ltqx;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1194
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
    .line 147
    iget-object v0, p0, Ltqx;->a:[Ltqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqx;->a:[Ltqu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqx;->a:[Ltqu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Ltqx;->a:[Ltqu;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ltqx;->b:Lutj;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Ltqx;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 158
    :cond_2
    iget-object v0, p0, Ltqx;->c:Lutj;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Ltqx;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Ltqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Ltqx;

    .line 100
    iget-object v2, p0, Ltqx;->a:[Ltqu;

    iget-object v3, p1, Ltqx;->a:[Ltqu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Ltqx;->b:Lutj;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Ltqx;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Ltqx;->b:Lutj;

    iget-object v3, p1, Ltqx;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Ltqx;->c:Lutj;

    if-nez v2, :cond_6

    .line 114
    iget-object v2, p1, Ltqx;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Ltqx;->c:Lutj;

    iget-object v3, p1, Ltqx;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Ltqx;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltqx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    :cond_8
    iget-object v2, p1, Ltqx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_9
    iget-object v0, p0, Ltqx;->aw:Lyfx;

    iget-object v1, p1, Ltqx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqx;->a:[Ltqu;

    .line 133
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqx;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqx;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqx;->aw:Lyfx;

    .line 139
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Ltqx;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Ltqx;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Ltqx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
