.class public final Lxgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxgm;->a:Lytg;

    .line 26
    iput-object p2, p0, Lxgm;->b:Lytg;

    .line 28
    iput-object p3, p0, Lxgm;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lxgk;

    iget-object v0, p0, Lxgm;->a:Lytg;

    .line 1034
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iget-object v1, p0, Lxgm;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxgm;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v0, v1, v2}, Lxgk;-><init>(Lntx;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 10
    return-object v3
.end method
