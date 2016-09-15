.class public final Lufn;
.super Lyfv;
.source "SourceFile"

# interfaces
.implements Luie;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lufo;

.field private c:Luig;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lufn;->d:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lufn;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lufn;->b:Lufo;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x2

    iget-object v2, p0, Lufn;->b:Lufo;

    .line 120
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lufn;->c:Luig;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Lufn;->c:Luig;

    .line 124
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lufn;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lufn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const/4 v1, 0x4

    iget-object v2, p0, Lufn;->d:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    iget-object v0, p0, Lufn;->b:Lufo;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    iput-object v0, p0, Lufn;->b:Lufo;

    .line 1152
    :cond_1
    iget-object v0, p0, Lufn;->b:Lufo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lufn;->c:Luig;

    if-nez v0, :cond_2

    .line 1157
    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

    iput-object v0, p0, Lufn;->c:Luig;

    .line 1159
    :cond_2
    iget-object v0, p0, Lufn;->c:Luig;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lufn;->a:Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lufn;->b:Lufo;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lufn;->b:Lufo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lufn;->c:Luig;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lufn;->c:Luig;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lufn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lufn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lufn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final ad_()[B
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final bf_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Luig;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lufn;->c:Luig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lufn;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lufn;

    .line 52
    iget-object v2, p0, Lufn;->b:Lufo;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lufn;->b:Lufo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lufn;->b:Lufo;

    iget-object v3, p1, Lufn;->b:Lufo;

    invoke-virtual {v2, v3}, Lufo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lufn;->c:Luig;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lufn;->c:Luig;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lufn;->c:Luig;

    iget-object v3, p1, Lufn;->c:Luig;

    invoke-virtual {v2, v3}, Luig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lufn;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lufn;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lufn;->d:Ljava/lang/String;

    iget-object v3, p1, Lufn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lufn;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lufn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lufn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lufn;->aw:Lyfx;

    iget-object v1, p1, Lufn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufn;->b:Lufo;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufn;->c:Luig;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufn;->aw:Lyfx;

    .line 94
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lufn;->b:Lufo;

    invoke-virtual {v0}, Lufo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lufn;->c:Luig;

    invoke-virtual {v0}, Luig;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lufn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lufn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
