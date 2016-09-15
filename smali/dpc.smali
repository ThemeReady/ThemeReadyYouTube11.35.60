.class public final Ldpc;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lezr;


# instance fields
.field a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e071f

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Ldpc;->a:Landroid/view/MenuItem;

    .line 66
    invoke-virtual {p0}, Ldpc;->setChanged()V

    .line 67
    invoke-virtual {p0}, Ldpc;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lejb;I)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Ldpc;->a(Landroid/view/MenuItem;)V

    .line 52
    invoke-virtual {p0}, Ldpc;->c()Ldpg;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, v0, Ldpg;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p2, v1, p3}, Lejb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ldpg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ldpg;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldpc;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldpg;

    :goto_0
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method
