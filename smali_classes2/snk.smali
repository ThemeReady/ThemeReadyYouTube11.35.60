.class public final Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lqyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsnk;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lsnk;->c:Lqyg;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsnk;->b:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Llpg;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lsnk;->c:Lqyg;

    .line 1048
    new-instance v1, Lsnl;

    invoke-direct {v1, p0, p2}, Lsnl;-><init>(Lsnk;Llpg;)V

    .line 43
    invoke-interface {v0, p1, v1}, Lqyg;->b(Landroid/net/Uri;Llpg;)V

    .line 44
    return-void
.end method
