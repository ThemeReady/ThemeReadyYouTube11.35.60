.class public final Laje;
.super Laja;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ActionBarContextView;

.field private e:Lajb;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Lakb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lajb;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Laja;-><init>()V

    .line 47
    iput-object p1, p0, Laje;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    iput-object p3, p0, Laje;->e:Lajb;

    .line 51
    new-instance v0, Lakb;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lakb;-><init>(Landroid/content/Context;)V

    .line 1230
    const/4 v1, 0x1

    iput v1, v0, Lakb;->e:I

    .line 51
    iput-object v0, p0, Laje;->h:Lakb;

    .line 53
    iget-object v0, p0, Laje;->h:Lakb;

    invoke-virtual {v0, p0}, Lakb;->a(Lakc;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lajh;

    iget-object v1, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laje;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laje;->b(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final a(Lakb;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Laje;->d()V

    .line 156
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 91
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Laje;->f:Ljava/lang/ref/WeakReference;

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Laja;->a(Z)V

    .line 80
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 81
    return-void
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Laje;->e:Lajb;

    invoke-interface {v0, p0, p2}, Lajb;->a(Laja;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laje;->h:Lakb;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laje;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laje;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Laje;->g:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->g:Z

    .line 106
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 107
    iget-object v0, p0, Laje;->e:Lajb;

    invoke-interface {v0, p0}, Lajb;->a(Laja;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Laje;->e:Lajb;

    iget-object v1, p0, Laje;->h:Lakb;

    invoke-interface {v0, p0, v1}, Lajb;->b(Laja;Landroid/view/Menu;)Z

    .line 97
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 2121
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 117
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 2125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 122
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laje;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 1374
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 85
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laje;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
