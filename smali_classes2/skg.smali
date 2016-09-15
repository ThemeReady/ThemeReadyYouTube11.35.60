.class final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lskf;


# direct methods
.method constructor <init>(Lskf;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lskg;->a:Lskf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lskg;->a:Lskf;

    iget-object v0, v0, Lskf;->c:Lskd;

    iget-object v1, p0, Lskg;->a:Lskf;

    iget-object v1, v1, Lskf;->b:Lowb;

    iget-object v2, p0, Lskg;->a:Lskf;

    iget-object v2, v2, Lskf;->a:Landroid/os/Handler;

    .line 1035
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lskd;->a(Lowb;Landroid/os/Handler;Z)V

    .line 245
    return-void
.end method
