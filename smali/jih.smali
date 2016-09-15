.class public abstract Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhy;


# instance fields
.field a:Lhyf;

.field b:Ljja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lhyf;

    invoke-direct {v0, p1}, Lhyf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljih;->a:Lhyf;

    .line 33
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    iput-object v0, p0, Ljih;->b:Ljja;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Ljhy;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljhu;)Ljhy;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljih;->a:Lhyf;

    iget-object v1, p0, Ljih;->b:Ljja;

    invoke-virtual {v1, p1}, Ljja;->a(Ljhu;)Lhxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhyf;->a(Lhxt;)Lhyf;

    .line 53
    return-object p0
.end method

.method public final a(Ljhu;Ljhw;)Ljhy;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljih;->a:Lhyf;

    iget-object v1, p0, Ljih;->b:Ljja;

    invoke-virtual {v1, p1}, Ljja;->a(Ljhu;)Lhxt;

    move-result-object v1

    iget-object v2, p0, Ljih;->b:Ljja;

    invoke-virtual {v2, p2}, Ljja;->a(Ljhw;)Lhxv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyf;->a(Lhxt;Lhxv;)Lhyf;

    .line 46
    return-object p0
.end method
