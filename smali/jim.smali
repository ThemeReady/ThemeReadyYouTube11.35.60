.class public final Ljim;
.super Ljih;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljih;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljhx;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljil;

    iget-object v1, p0, Ljim;->a:Lhyf;

    invoke-virtual {v1}, Lhyf;->b()Lhye;

    move-result-object v1

    iget-object v2, p0, Ljim;->b:Ljja;

    invoke-direct {v0, v1, v2}, Ljil;-><init>(Lhye;Ljja;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Ljhy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljim;->a:Lhyf;

    .line 1000
    iput-object p1, v0, Lhyf;->a:Landroid/accounts/Account;

    .line 44
    return-object p0
.end method
