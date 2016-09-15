.class public final Lwim;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lwin;

.field public c:I

.field public d:Landroid/text/Spanned;

.field private e:Lvak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x3fd46c6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 67
    invoke-static {}, Lwin;->c()[Lwin;

    move-result-object v0

    iput-object v0, p0, Lwim;->b:[Lwin;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lwim;->c:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lwim;->ax:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lwim;->a:Lutj;

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lwim;->a:Lutj;

    .line 158
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lwim;->b:[Lwin;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwim;->b:[Lwin;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 161
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwim;->b:[Lwin;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 162
    iget-object v2, p0, Lwim;->b:[Lwin;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_1

    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    :cond_3
    iget v1, p0, Lwim;->c:I

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x4

    iget v2, p0, Lwim;->c:I

    .line 171
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lwim;->e:Lvak;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lwim;->e:Lvak;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    iget-object v0, p0, Lwim;->a:Lutj;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwim;->a:Lutj;

    .line 1199
    :cond_1
    iget-object v0, p0, Lwim;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1203
    :sswitch_2
    const/16 v0, 0x1a

    .line 1204
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1205
    iget-object v0, p0, Lwim;->b:[Lwin;

    if-nez v0, :cond_3

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwin;

    .line 1208
    if-eqz v0, :cond_2

    .line 1209
    iget-object v3, p0, Lwim;->b:[Lwin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1212
    new-instance v3, Lwin;

    invoke-direct {v3}, Lwin;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1214
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_3
    iget-object v0, p0, Lwim;->b:[Lwin;

    array-length v0, v0

    goto :goto_1

    .line 1217
    :cond_4
    new-instance v3, Lwin;

    invoke-direct {v3}, Lwin;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1219
    iput-object v2, p0, Lwim;->b:[Lwin;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1251
    :sswitch_4
    iput v0, p0, Lwim;->c:I

    goto :goto_0

    .line 1257
    :sswitch_5
    iget-object v0, p0, Lwim;->e:Lvak;

    if-nez v0, :cond_5

    .line 1258
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwim;->e:Lvak;

    .line 1260
    :cond_5
    iget-object v0, p0, Lwim;->e:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1224
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_4
        0x2725 -> :sswitch_4
        0x2726 -> :sswitch_4
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lwim;->a:Lutj;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lwim;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lwim;->b:[Lwin;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwim;->b:[Lwin;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwim;->b:[Lwin;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 137
    iget-object v1, p0, Lwim;->b:[Lwin;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_1

    .line 139
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Lwim;->c:I

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget v1, p0, Lwim;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 146
    :cond_3
    iget-object v0, p0, Lwim;->e:Lvak;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget-object v1, p0, Lwim;->e:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 149
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lwim;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lwim;

    .line 81
    iget-object v2, p0, Lwim;->a:Lutj;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lwim;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lwim;->a:Lutj;

    iget-object v3, p1, Lwim;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lwim;->b:[Lwin;

    iget-object v3, p1, Lwim;->b:[Lwin;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Lwim;->c:I

    iget v3, p1, Lwim;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lwim;->e:Lvak;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lwim;->e:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwim;->e:Lvak;

    iget-object v3, p1, Lwim;->e:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lwim;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwim;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lwim;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwim;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lwim;->aw:Lyfx;

    iget-object v1, p1, Lwim;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwim;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwim;->b:[Lwin;

    .line 119
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwim;->c:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwim;->e:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwim;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwim;->aw:Lyfx;

    .line 124
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lwim;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lwim;->e:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lwim;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
