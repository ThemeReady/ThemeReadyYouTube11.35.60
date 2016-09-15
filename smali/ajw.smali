.class final Lajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lajx;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lakb;

.field private synthetic d:Lajv;


# direct methods
.method constructor <init>(Lajv;Lajx;Landroid/view/MenuItem;Lakb;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lajw;->d:Lajv;

    iput-object p2, p0, Lajw;->a:Lajx;

    iput-object p3, p0, Lajw;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lajw;->c:Lakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lajw;->a:Lajx;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lajw;->d:Lajv;

    iget-object v0, v0, Lajv;->a:Lajt;

    .line 1063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajt;->d:Z

    .line 161
    iget-object v0, p0, Lajw;->a:Lajx;

    iget-object v0, v0, Lajx;->b:Lakb;

    invoke-virtual {v0, v3}, Lakb;->a(Z)V

    .line 162
    iget-object v0, p0, Lajw;->d:Lajv;

    iget-object v0, v0, Lajv;->a:Lajt;

    .line 2063
    iput-boolean v3, v0, Lajt;->d:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lajw;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajw;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lajw;->c:Lakb;

    iget-object v1, p0, Lajw;->b:Landroid/view/MenuItem;

    .line 2947
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lakb;->a(Landroid/view/MenuItem;Lakr;I)Z

    .line 169
    :cond_1
    return-void
.end method
