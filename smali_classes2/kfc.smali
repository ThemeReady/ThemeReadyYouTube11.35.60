.class final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lkfa;


# direct methods
.method constructor <init>(Lkfa;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lkfc;->b:Lkfa;

    iput-object p2, p0, Lkfc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkfc;->b:Lkfa;

    .line 1049
    iget-object v0, v0, Lkfa;->aa:Lkfg;

    .line 190
    invoke-interface {v0}, Lkfg;->l()V

    .line 191
    iget-object v0, p0, Lkfc;->b:Lkfa;

    .line 2049
    iget-object v0, v0, Lkfa;->ac:Lmdo;

    .line 191
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lkfc;->b:Lkfa;

    invoke-virtual {v0}, Lkfa;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lohu;

    .line 2198
    iget-object v0, p0, Lkfc;->b:Lkfa;

    .line 3049
    iput-object p1, v0, Lkfa;->Y:Lohu;

    .line 2201
    iget-object v0, p0, Lkfc;->b:Lkfa;

    new-instance v1, Lohu;

    .line 3060
    iget-object v2, p1, Lohu;->a:Luvn;

    .line 2203
    invoke-direct {v1, v2}, Lohu;-><init>(Luvn;)V

    iget-object v2, p0, Lkfc;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Lkfa;->a(Lohu;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
