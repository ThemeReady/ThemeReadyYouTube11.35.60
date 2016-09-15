.class final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldok;


# direct methods
.method constructor <init>(Ldok;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldol;->b:Ldok;

    iput-object p2, p0, Ldol;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldol;->b:Ldok;

    .line 1024
    iget-object v0, v0, Ldok;->b:Lpwo;

    .line 86
    iget-object v1, p0, Ldol;->b:Ldok;

    .line 2024
    iget-object v1, v1, Ldok;->c:Lpwu;

    .line 2046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 86
    invoke-virtual {v0, v1}, Lpwo;->a(Lnzb;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldol;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    iget-object v0, p0, Ldol;->b:Ldok;

    .line 3024
    const/4 v1, 0x0

    iput-object v1, v0, Ldok;->d:Lfaz;

    .line 93
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldol;->b:Ldok;

    .line 4024
    iget-object v0, v0, Ldok;->a:Lytg;

    .line 102
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 103
    iget-object v0, p0, Ldol;->b:Ldok;

    .line 5024
    iget-object v0, v0, Ldok;->b:Lpwo;

    .line 103
    iget-object v1, p0, Ldol;->b:Ldok;

    .line 6024
    iget-object v1, v1, Ldok;->c:Lpwu;

    .line 6046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 103
    invoke-virtual {v0, v1}, Lpwo;->b(Lnzb;)V

    .line 104
    return-void
.end method
