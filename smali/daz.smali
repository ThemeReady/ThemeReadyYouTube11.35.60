.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldaz;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 547
    check-cast p1, Luwj;

    .line 1551
    iget-object v0, p0, Ldaz;->a:Ldap;

    .line 2083
    iget-object v0, v0, Ldap;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1551
    iget-boolean v1, p1, Luwj;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    return-void
.end method
