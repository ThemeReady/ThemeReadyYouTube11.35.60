.class final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Ldbf;->b:Ldbd;

    iput-object p2, p0, Ldbf;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Ldbf;->b:Ldbd;

    .line 1562
    iget-boolean v0, v0, Ldbd;->a:Z

    .line 622
    if-eqz v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Ldbf;->b:Ldbd;

    iget-object v0, v0, Ldbd;->b:Ldap;

    iget-object v1, p0, Ldbf;->a:Ljava/util/Collection;

    .line 2502
    invoke-static {}, Llsq;->a()V

    .line 2503
    iget-object v2, v0, Ldap;->Z:Leff;

    .line 2504
    invoke-virtual {v2}, Leff;->a()Loxn;

    move-result-object v2

    .line 2506
    const/4 v3, -0x1

    iput v3, v0, Ldap;->ai:I

    .line 2508
    invoke-interface {v2}, Loxn;->g()Z

    move-result v2

    iput-boolean v2, v0, Ldap;->ak:Z

    .line 2509
    iget-boolean v2, v0, Ldap;->ak:Z

    if-eqz v2, :cond_1

    .line 2510
    iget v2, v0, Ldap;->aj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldap;->aj:I

    .line 2513
    :cond_1
    iget-object v2, v0, Ldap;->af:Ldbg;

    invoke-virtual {v2}, Ldbg;->clear()V

    .line 2514
    iget-object v0, v0, Ldap;->af:Ldbg;

    invoke-virtual {v0, v1}, Ldbg;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
