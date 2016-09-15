.class public final Lvyw;
.super Lvcp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x3c6724e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lvyw;->ax:I

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1060
    :cond_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1061
    packed-switch v0, :pswitch_data_0

    .line 1065
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    :pswitch_0
    return-object p0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lvyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lvyw;

    .line 39
    iget-object v2, p0, Lvyw;->aw:Lyfx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvyw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :cond_3
    iget-object v2, p1, Lvyw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lvyw;->aw:Lyfx;

    iget-object v1, p1, Lvyw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvyw;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyw;->aw:Lyfx;

    .line 50
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lvyw;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
