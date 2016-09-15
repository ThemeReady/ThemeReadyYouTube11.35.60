.class final Lgiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lgiu;->a:Lgit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lgiu;->a:Lgit;

    iget-object v0, v0, Lgit;->a:Lgif;

    .line 1100
    iget-object v0, v0, Lgif;->a:Landroid/app/Activity;

    .line 622
    const v1, 0x7f1104cb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 623
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Lwfo;

    .line 1615
    iget-object v0, p1, Lwfo;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lgiu;->a:Lgit;

    iget-object v0, v0, Lgit;->a:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->g:Luqf;

    .line 1616
    iget-object v1, p1, Lwfo;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 611
    :cond_0
    return-void
.end method
