.class final Lxfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lxfs;->a:Lxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    invoke-static {}, Llsq;->b()V

    .line 1176
    iget-object v0, p0, Lxfs;->a:Lxfp;

    .line 2086
    iget-object v0, v0, Lxfp;->ab:Landroid/content/pm/PackageManager;

    .line 1176
    invoke-static {v0}, Lxgz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 172
    return-object v0
.end method
