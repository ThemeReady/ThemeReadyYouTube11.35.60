.class public final Lvfj;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lvfj;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvfj;->ax:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 77
    iget v1, p0, Lvfj;->a:I

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lvfj;->a:I

    .line 79
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1100
    iput v0, p0, Lvfj;->a:I

    goto :goto_0

    .line 1090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lvfj;->a:I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lvfj;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lvfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lvfj;

    .line 44
    iget v2, p0, Lvfj;->a:I

    iget v3, p1, Lvfj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lvfj;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvfj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Lvfj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lvfj;->aw:Lyfx;

    iget-object v1, p1, Lvfj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvfj;->a:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvfj;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfj;->aw:Lyfx;

    .line 59
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lvfj;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
