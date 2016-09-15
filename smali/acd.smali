.class final Lacd;
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
    .line 1812
    iput-object p1, p0, Lacd;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakb;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1815
    invoke-virtual {p1}, Lakb;->k()Lakb;

    move-result-object v2

    .line 1816
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1817
    :goto_0
    iget-object v3, p0, Lacd;->a:Labq;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Labq;->a(Landroid/view/Menu;)Lacc;

    move-result-object v3

    .line 1818
    if-eqz v3, :cond_1

    .line 1819
    if-eqz v0, :cond_3

    .line 1820
    iget-object v0, p0, Lacd;->a:Labq;

    iget v4, v3, Lacc;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Labq;->a(ILacc;Landroid/view/Menu;)V

    .line 1821
    iget-object v0, p0, Lacd;->a:Labq;

    .line 4092
    invoke-virtual {v0, v3, v1}, Labq;->a(Lacc;Z)V

    .line 1828
    :cond_1
    :goto_1
    return-void

    .line 1816
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1825
    :cond_3
    iget-object v0, p0, Lacd;->a:Labq;

    .line 5092
    invoke-virtual {v0, v3, p2}, Labq;->a(Lacc;Z)V

    goto :goto_1
.end method

.method public final a(Lakb;)Z
    .locals 2

    .prologue
    .line 1832
    if-nez p1, :cond_0

    iget-object v0, p0, Lacd;->a:Labq;

    iget-boolean v0, v0, Labq;->j:Z

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lacd;->a:Labq;

    .line 5221
    iget-object v0, v0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_0

    iget-object v1, p0, Lacd;->a:Labq;

    .line 6217
    iget-boolean v1, v1, Labh;->p:Z

    .line 1834
    if-nez v1, :cond_0

    .line 1835
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1838
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
