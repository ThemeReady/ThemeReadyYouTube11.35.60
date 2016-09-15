.class final Lxka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lxjz;


# direct methods
.method constructor <init>(Lxjz;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lxka;->b:Lxjz;

    iput-object p2, p0, Lxka;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lxka;->b:Lxjz;

    iget-object v0, v0, Lxjz;->a:Lxjv;

    .line 1036
    iget-object v0, v0, Lxjv;->b:Landroid/net/nsd/NsdManager;

    .line 332
    iget-object v1, p0, Lxka;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lxka;->b:Lxjz;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 333
    return-void
.end method
