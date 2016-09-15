.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Lpsw;

.field private final b:Ldpc;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lpsw;Ldpc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsw;

    iput-object v0, p0, Ldpd;->a:Lpsw;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    iput-object v0, p0, Ldpd;->b:Ldpc;

    .line 32
    iget-object v0, p0, Ldpd;->b:Ldpc;

    invoke-virtual {v0, p0}, Ldpc;->addObserver(Ljava/util/Observer;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldpd;->b:Ldpc;

    .line 1076
    iget-object v1, v0, Ldpc;->a:Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Ldpd;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldpd;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Ldpd;->b()V

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Ldpd;->a:Lpsw;

    invoke-virtual {v0, p0}, Lpsw;->addObserver(Ljava/util/Observer;)V

    .line 59
    iget-object v2, p0, Ldpd;->a:Lpsw;

    .line 2075
    invoke-static {v1}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldpg;

    .line 59
    invoke-virtual {v2, v0}, Lpsw;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 60
    iget-object v0, p0, Ldpd;->b:Ldpc;

    iget-object v2, p0, Ldpd;->a:Lpsw;

    invoke-virtual {v2}, Lpsw;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldpc;->a(Z)V

    .line 61
    iput-object v1, p0, Ldpd;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldpd;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldpd;->a:Lpsw;

    iget-object v0, p0, Ldpd;->c:Landroid/view/MenuItem;

    .line 3075
    invoke-static {v0}, Lso;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldpg;

    .line 69
    invoke-virtual {v1, v0}, Lpsw;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 70
    iget-object v0, p0, Ldpd;->a:Lpsw;

    invoke-virtual {v0, p0}, Lpsw;->deleteObserver(Ljava/util/Observer;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldpd;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldpd;->a:Lpsw;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Ldpd;->b:Ldpc;

    iget-object v1, p0, Ldpd;->a:Lpsw;

    invoke-virtual {v1}, Lpsw;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldpc;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ldpd;->b:Ldpc;

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldpd;->a()V

    goto :goto_0
.end method
