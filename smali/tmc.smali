.class abstract Ltmc;
.super Lyfv;
.source "SourceFile"

# interfaces
.implements Lvcn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lyfv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Ltmc;->au_()Lvcp;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 2023
    iget v2, v1, Lvcp;->E:I

    .line 54
    invoke-static {v2, v1}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ltmc;->au_()Lvcp;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 1023
    iget v1, v0, Lvcp;->E:I

    .line 43
    invoke-virtual {p1, v1, v0}, Lyft;->a(ILygb;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Ltmc;->au_()Lvcp;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Lvcn;

    .line 21
    if-nez v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 26
    invoke-interface {v0}, Lvcn;->au_()Lvcp;

    move-result-object v3

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v0}, Lvcn;->au_()Lvcp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ltmc;->au_()Lvcp;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x47b

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
