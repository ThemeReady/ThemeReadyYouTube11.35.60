.class public final Lvii;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 44
    iput v0, p0, Lvii;->a:I

    .line 45
    iput v0, p0, Lvii;->b:I

    .line 46
    iput v0, p0, Lvii;->c:I

    .line 47
    iput v0, p0, Lvii;->d:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvii;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 114
    iget v1, p0, Lvii;->a:I

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x4

    iget v2, p0, Lvii;->a:I

    .line 116
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget v1, p0, Lvii;->b:I

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x5

    iget v2, p0, Lvii;->b:I

    .line 120
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget v1, p0, Lvii;->c:I

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lvii;->c:I

    .line 124
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget v1, p0, Lvii;->d:I

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x7

    iget v2, p0, Lvii;->d:I

    .line 128
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lvii;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1165
    :pswitch_1
    iput v0, p0, Lvii;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1172
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1176
    :pswitch_2
    iput v0, p0, Lvii;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1187
    :pswitch_3
    iput v0, p0, Lvii;->d:I

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1172
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1183
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lvii;->a:I

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x4

    iget v1, p0, Lvii;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 98
    :cond_0
    iget v0, p0, Lvii;->b:I

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x5

    iget v1, p0, Lvii;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 101
    :cond_1
    iget v0, p0, Lvii;->c:I

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x6

    iget v1, p0, Lvii;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 104
    :cond_2
    iget v0, p0, Lvii;->d:I

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x7

    iget v1, p0, Lvii;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvii;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvii;

    .line 60
    iget v2, p0, Lvii;->a:I

    iget v3, p1, Lvii;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Lvii;->b:I

    iget v3, p1, Lvii;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lvii;->c:I

    iget v3, p1, Lvii;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Lvii;->d:I

    iget v3, p1, Lvii;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvii;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvii;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_7
    iget-object v2, p1, Lvii;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvii;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lvii;->aw:Lyfx;

    iget-object v1, p1, Lvii;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvii;->a:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvii;->b:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvii;->c:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvii;->d:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvii;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvii;->aw:Lyfx;

    .line 87
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lvii;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
