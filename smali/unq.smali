.class public final Lunq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lunq;->a:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lunq;->ax:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 95
    iget v1, p0, Lunq;->a:I

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lunq;->a:I

    .line 97
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1125
    :pswitch_0
    iput v0, p0, Lunq;->a:I

    goto :goto_0

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lunq;->a:I

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lunq;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lunq;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lunq;

    .line 62
    iget v2, p0, Lunq;->a:I

    iget v3, p1, Lunq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lunq;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lunq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    :cond_4
    iget-object v2, p1, Lunq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lunq;->aw:Lyfx;

    iget-object v1, p1, Lunq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lunq;->a:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lunq;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunq;->aw:Lyfx;

    .line 77
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lunq;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
