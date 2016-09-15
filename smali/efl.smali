.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lohe;

.field final b:Loqp;

.field final c:Lduc;

.field final d:Lqxm;

.field final e:Lqxm;


# direct methods
.method public constructor <init>(Lohe;Loqp;Lduc;Lqxm;Lqxm;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    iput-object v0, p0, Lefl;->a:Lohe;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Lefl;->b:Loqp;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    iput-object v0, p0, Lefl;->c:Lduc;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxm;

    iput-object v0, p0, Lefl;->d:Lqxm;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxm;

    iput-object v0, p0, Lefl;->e:Lqxm;

    .line 47
    return-void
.end method
