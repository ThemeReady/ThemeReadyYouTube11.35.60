.class public final Lebd;
.super Lkyo;
.source "SourceFile"

# interfaces
.implements Lebs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcz;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lkyo;-><init>(Landroid/content/Context;Lmcz;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llrp;Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldvo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v1

    .line 1392
    iget-boolean v2, p0, Lkyo;->f:Z

    if-eq v2, v1, :cond_2

    .line 1395
    iput-boolean v1, p0, Lkyo;->f:Z

    .line 1396
    invoke-super {p0, v0}, Lkyo;->c(Z)V

    .line 1397
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 1398
    :cond_0
    iget-object v1, p0, Lkyo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1399
    iget-object v1, p0, Lkyo;->d:Lstc;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkyo;->g:Z

    if-eqz v1, :cond_1

    .line 1400
    iget-object v1, p0, Lkyo;->d:Lstc;

    invoke-virtual {v1, v0}, Lstc;->a(I)V

    .line 1402
    :cond_1
    iget-object v1, p0, Lkyo;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkyo;->h:Z

    if-eqz v1, :cond_2

    .line 1403
    iget-object v1, p0, Lkyo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_2
    return-void
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    return v0
.end method
