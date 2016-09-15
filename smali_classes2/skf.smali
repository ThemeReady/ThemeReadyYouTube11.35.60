.class final Lskf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowc;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lowb;

.field final synthetic c:Lskd;


# direct methods
.method constructor <init>(Lskd;Landroid/os/Handler;Lowb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lskf;->c:Lskd;

    iput-object p2, p0, Lskf;->a:Landroid/os/Handler;

    iput-object p3, p0, Lskf;->b:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lskf;->a:Landroid/os/Handler;

    new-instance v1, Lskg;

    invoke-direct {v1, p0}, Lskg;-><init>(Lskf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method
