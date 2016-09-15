.class final Laby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laks;


# instance fields
.field private synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Laby;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakb;Z)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Laby;->a:Labq;

    .line 3092
    invoke-virtual {v0, p1}, Labq;->b(Lakb;)V

    .line 1855
    return-void
.end method

.method public final a(Lakb;)Z
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Laby;->a:Labq;

    .line 2221
    iget-object v0, v0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1849
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
