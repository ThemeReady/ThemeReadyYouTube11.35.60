.class final Laek;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Laej;


# direct methods
.method constructor <init>(Laej;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laek;->a:Laej;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Laek;->a:Laej;

    .line 1074
    iget-boolean v0, v0, Laej;->j:Z

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Laek;->a:Laej;

    .line 2074
    iget-object v0, v0, Laej;->f:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laek;->a:Laej;

    .line 3074
    iget-object v0, v0, Laej;->f:Landroid/view/View;

    .line 138
    invoke-static {v0, v1}, Ltn;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Laek;->a:Laej;

    .line 4074
    iget-object v0, v0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 139
    invoke-static {v0, v1}, Ltn;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Laek;->a:Laej;

    .line 5074
    iget-object v0, v0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Laek;->a:Laej;

    .line 6074
    iget-object v0, v0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object v0, p0, Laek;->a:Laej;

    .line 7074
    iput-object v3, v0, Laej;->l:Lajk;

    .line 144
    iget-object v0, p0, Laek;->a:Laej;

    .line 7309
    iget-object v1, v0, Laej;->i:Lajb;

    if-eqz v1, :cond_1

    .line 7310
    iget-object v1, v0, Laej;->i:Lajb;

    iget-object v2, v0, Laej;->h:Laja;

    invoke-interface {v1, v2}, Lajb;->a(Laja;)V

    .line 7311
    iput-object v3, v0, Laej;->h:Laja;

    .line 7312
    iput-object v3, v0, Laej;->i:Lajb;

    .line 145
    :cond_1
    iget-object v0, p0, Laek;->a:Laej;

    .line 8074
    iget-object v0, v0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Laek;->a:Laej;

    .line 9074
    iget-object v0, v0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
