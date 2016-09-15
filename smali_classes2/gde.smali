.class final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgdd;


# direct methods
.method constructor <init>(Lgdd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lgde;->a:Lgdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lgde;->a:Lgdd;

    .line 1048
    iget-object v0, v0, Lgdd;->a:Luqf;

    .line 156
    iget-object v1, p0, Lgde;->a:Lgdd;

    .line 2048
    iget-object v1, v1, Lgdd;->c:Lxbj;

    .line 156
    iget-object v1, v1, Lxbj;->b:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 157
    return-void
.end method
