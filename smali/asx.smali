.class final Lasx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajn;

.field private synthetic b:Lasw;


# direct methods
.method constructor <init>(Lasw;)V
    .locals 3

    .prologue
    .line 179
    iput-object p1, p0, Lasx;->b:Lasw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lajn;

    iget-object v1, p0, Lasx;->b:Lasw;

    .line 1056
    iget-object v1, v1, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 180
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lasx;->b:Lasw;

    .line 2056
    iget-object v2, v2, Lasw;->b:Ljava/lang/CharSequence;

    .line 181
    invoke-direct {v0, v1, v2}, Lajn;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lasx;->a:Lajn;

    .line 180
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lasx;->b:Lasw;

    .line 3056
    iget-object v0, v0, Lasw;->c:Landroid/view/Window$Callback;

    .line 184
    if-eqz v0, :cond_0

    iget-object v0, p0, Lasx;->b:Lasw;

    .line 4056
    iget-boolean v0, v0, Lasw;->d:Z

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lasx;->b:Lasw;

    .line 5056
    iget-object v0, v0, Lasw;->c:Landroid/view/Window$Callback;

    .line 185
    const/4 v1, 0x0

    iget-object v2, p0, Lasx;->a:Lajn;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 187
    :cond_0
    return-void
.end method
