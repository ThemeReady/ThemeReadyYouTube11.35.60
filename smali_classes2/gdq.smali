.class final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgds;

.field private synthetic b:Lgdp;


# direct methods
.method constructor <init>(Lgdp;Lgds;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgdq;->b:Lgdp;

    iput-object p2, p0, Lgdq;->a:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgdq;->b:Lgdp;

    .line 1019
    iget-object v0, v0, Lgdp;->a:Ltur;

    .line 42
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lgdq;->a:Lgds;

    iget-object v1, p0, Lgdq;->b:Lgdp;

    .line 2019
    iget-object v1, v1, Lgdp;->a:Ltur;

    .line 45
    invoke-interface {v0, v1}, Lgds;->a(Ltur;)V

    goto :goto_0
.end method
