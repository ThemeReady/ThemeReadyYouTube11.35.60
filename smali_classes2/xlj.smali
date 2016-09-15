.class final Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Loqc;

.field private synthetic b:Lraz;

.field private synthetic c:Lxli;


# direct methods
.method constructor <init>(Lxli;Loqc;Lraz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lxlj;->c:Lxli;

    iput-object p2, p0, Lxlj;->a:Loqc;

    iput-object p3, p0, Lxlj;->b:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lxlj;->b:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnwm;

    .line 1084
    iget-object v0, p0, Lxlj;->a:Loqc;

    .line 2028
    invoke-static {v0}, Lxli;->a(Loqc;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lxlj;->c:Lxli;

    iget-object v1, p0, Lxlj;->b:Lraz;

    .line 3152
    iget-object v0, v0, Lxli;->f:Lxkn;

    .line 4038
    iget-object v2, p1, Lnwm;->a:Lwgq;

    .line 3152
    new-instance v3, Lxlm;

    invoke-direct {v3, v1, p1}, Lxlm;-><init>(Lraz;Lnwm;)V

    invoke-virtual {v0, v2, v3}, Lxkn;->a(Lygb;Lxks;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lxlj;->c:Lxli;

    .line 5028
    iget-object v0, v0, Lxli;->f:Lxkn;

    .line 5038
    iget-object v1, p1, Lnwm;->a:Lwgq;

    .line 1087
    invoke-virtual {v0, v1}, Lxkn;->a(Lyfv;)V

    .line 1088
    iget-object v0, p0, Lxlj;->b:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
