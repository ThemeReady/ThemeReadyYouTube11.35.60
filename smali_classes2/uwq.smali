.class public final Luwq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lvsv;

.field private b:Ljava/lang/String;

.field private c:Luws;

.field private d:Luwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luwq;->b:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luwq;->ax:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Luwq;->a:Lvsv;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Luwq;->a:Lvsv;

    .line 135
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Luwq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luwq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Luwq;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Luwq;->c:Luws;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Luwq;->c:Luws;

    .line 143
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Luwq;->d:Luwr;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Luwq;->d:Luwr;

    .line 147
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Luwq;->a:Lvsv;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lvsv;

    invoke-direct {v0}, Lvsv;-><init>()V

    iput-object v0, p0, Luwq;->a:Lvsv;

    .line 1171
    :cond_1
    iget-object v0, p0, Luwq;->a:Lvsv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Luwq;->c:Luws;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Luws;

    invoke-direct {v0}, Luws;-><init>()V

    iput-object v0, p0, Luwq;->c:Luws;

    .line 1182
    :cond_2
    iget-object v0, p0, Luwq;->c:Luws;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1186
    :sswitch_4
    iget-object v0, p0, Luwq;->d:Luwr;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Luwr;

    invoke-direct {v0}, Luwr;-><init>()V

    iput-object v0, p0, Luwq;->d:Luwr;

    .line 1189
    :cond_3
    iget-object v0, p0, Luwq;->d:Luwr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Luwq;->a:Lvsv;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Luwq;->a:Lvsv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 117
    :cond_0
    iget-object v0, p0, Luwq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Luwq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Luwq;->c:Luws;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Luwq;->c:Luws;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 123
    :cond_2
    iget-object v0, p0, Luwq;->d:Luwr;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Luwq;->d:Luwr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luwq;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luwq;

    .line 53
    iget-object v2, p0, Luwq;->a:Lvsv;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Luwq;->a:Lvsv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Luwq;->a:Lvsv;

    iget-object v3, p1, Luwq;->a:Lvsv;

    invoke-virtual {v2, v3}, Lvsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luwq;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luwq;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Luwq;->b:Ljava/lang/String;

    iget-object v3, p1, Luwq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luwq;->c:Luws;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Luwq;->c:Luws;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luwq;->c:Luws;

    iget-object v3, p1, Luwq;->c:Luws;

    invoke-virtual {v2, v3}, Luws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Luwq;->d:Luwr;

    if-nez v2, :cond_9

    .line 79
    iget-object v2, p1, Luwq;->d:Luwr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Luwq;->d:Luwr;

    iget-object v3, p1, Luwq;->d:Luwr;

    invoke-virtual {v2, v3}, Luwr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_a
    iget-object v2, p0, Luwq;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luwq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    :cond_b
    iget-object v2, p1, Luwq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_c
    iget-object v0, p0, Luwq;->aw:Lyfx;

    iget-object v1, p1, Luwq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwq;->a:Lvsv;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwq;->c:Luws;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwq;->d:Luwr;

    if-nez v0, :cond_4

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwq;->aw:Lyfx;

    .line 106
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luwq;->a:Lvsv;

    invoke-virtual {v0}, Lvsv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Luwq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Luwq;->c:Luws;

    invoke-virtual {v0}, Luws;->hashCode()I

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Luwq;->d:Luwr;

    invoke-virtual {v0}, Luwr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, p0, Luwq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
