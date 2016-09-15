.class public final Lukk;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ltxu;

.field public c:Lwzo;

.field public d:Ltxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lukk;->a:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lukk;->ax:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 140
    iget v1, p0, Lukk;->a:I

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x2

    iget v2, p0, Lukk;->a:I

    .line 142
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lukk;->b:Ltxu;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lukk;->b:Ltxu;

    .line 146
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lukk;->c:Lwzo;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lukk;->c:Lwzo;

    .line 150
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lukk;->d:Ltxc;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lukk;->d:Ltxc;

    .line 154
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_0
    iput v0, p0, Lukk;->a:I

    goto :goto_0

    .line 1185
    :sswitch_2
    iget-object v0, p0, Lukk;->b:Ltxu;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Lukk;->b:Ltxu;

    .line 1188
    :cond_1
    iget-object v0, p0, Lukk;->b:Ltxu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1192
    :sswitch_3
    iget-object v0, p0, Lukk;->c:Lwzo;

    if-nez v0, :cond_2

    .line 1193
    new-instance v0, Lwzo;

    invoke-direct {v0}, Lwzo;-><init>()V

    iput-object v0, p0, Lukk;->c:Lwzo;

    .line 1195
    :cond_2
    iget-object v0, p0, Lukk;->c:Lwzo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1199
    :sswitch_4
    iget-object v0, p0, Lukk;->d:Ltxc;

    if-nez v0, :cond_3

    .line 1200
    new-instance v0, Ltxc;

    invoke-direct {v0}, Ltxc;-><init>()V

    iput-object v0, p0, Lukk;->d:Ltxc;

    .line 1202
    :cond_3
    iget-object v0, p0, Lukk;->d:Ltxc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lukk;->a:I

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget v1, p0, Lukk;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Lukk;->b:Ltxu;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lukk;->b:Ltxu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lukk;->c:Lwzo;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lukk;->c:Lwzo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lukk;->d:Ltxc;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lukk;->d:Ltxc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 133
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lukk;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lukk;

    .line 65
    iget v2, p0, Lukk;->a:I

    iget v3, p1, Lukk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lukk;->b:Ltxu;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lukk;->b:Ltxu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lukk;->b:Ltxu;

    iget-object v3, p1, Lukk;->b:Ltxu;

    invoke-virtual {v2, v3}, Ltxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lukk;->c:Lwzo;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lukk;->c:Lwzo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lukk;->c:Lwzo;

    iget-object v3, p1, Lukk;->c:Lwzo;

    invoke-virtual {v2, v3}, Lwzo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lukk;->d:Ltxc;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lukk;->d:Ltxc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lukk;->d:Ltxc;

    iget-object v3, p1, Lukk;->d:Ltxc;

    invoke-virtual {v2, v3}, Ltxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lukk;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lukk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    :cond_a
    iget-object v2, p1, Lukk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lukk;->aw:Lyfx;

    iget-object v1, p1, Lukk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lukk;->a:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->b:Ltxu;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->c:Lwzo;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukk;->d:Ltxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukk;->aw:Lyfx;

    .line 113
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lukk;->b:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lukk;->c:Lwzo;

    invoke-virtual {v0}, Lwzo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lukk;->d:Ltxc;

    invoke-virtual {v0}, Ltxc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lukk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
