.class public final Lupd;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Luan;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lupd;->d:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lupd;->b:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lupd;->ax:I

    .line 58
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
    iget-object v1, p0, Lupd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lupd;->d:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lupd;->a:Luan;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lupd;->a:Luan;

    .line 146
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget v1, p0, Lupd;->b:I

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x4

    iget v2, p0, Lupd;->b:I

    .line 150
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lupd;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lupd;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

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

    .line 1175
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lupd;->a:Luan;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Luan;

    invoke-direct {v0}, Luan;-><init>()V

    iput-object v0, p0, Lupd;->a:Luan;

    .line 1182
    :cond_1
    iget-object v0, p0, Lupd;->a:Luan;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1187
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1191
    :pswitch_0
    iput v0, p0, Lupd;->b:I

    goto :goto_0

    .line 1197
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lupd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lupd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lupd;->a:Luan;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lupd;->a:Luan;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 127
    :cond_1
    iget v0, p0, Lupd;->b:I

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget v1, p0, Lupd;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 130
    :cond_2
    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lupd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

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

    .line 62
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lupd;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lupd;

    .line 69
    iget-object v2, p0, Lupd;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lupd;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lupd;->d:Ljava/lang/String;

    iget-object v3, p1, Lupd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lupd;->a:Luan;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lupd;->a:Luan;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lupd;->a:Luan;

    iget-object v3, p1, Lupd;->a:Luan;

    invoke-virtual {v2, v3}, Luan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget v2, p0, Lupd;->b:I

    iget v3, p1, Lupd;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lupd;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 89
    iget-object v2, p1, Lupd;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lupd;->c:Ljava/lang/String;

    iget-object v3, p1, Lupd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lupd;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lupd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    :cond_a
    iget-object v2, p1, Lupd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lupd;->aw:Lyfx;

    iget-object v1, p1, Lupd;->aw:Lyfx;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupd;->a:Luan;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupd;->b:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupd;->aw:Lyfx;

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

    .line 106
    :cond_1
    iget-object v0, p0, Lupd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lupd;->a:Luan;

    invoke-virtual {v0}, Luan;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lupd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
