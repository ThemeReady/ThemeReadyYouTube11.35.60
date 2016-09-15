.class public final Lhlk;
.super Lhlm;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lhlj;


# direct methods
.method public constructor <init>(Lhlj;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhlk;->b:Lhlj;

    iput-object p2, p0, Lhlk;->a:Landroid/app/Activity;

    .line 1000
    invoke-direct {p0, p1}, Lhlm;-><init>(Lhlj;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Lhlk;->b:Lhlj;

    .line 3000
    iget-object v0, v0, Lhlj;->a:Linm;

    .line 2000
    iget-object v1, p0, Lhlk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Linm;->a(Landroid/app/Activity;)Lina;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhlk;->a:Landroid/app/Activity;

    const-string v1, "iap"

    invoke-static {v0, v1}, Lhlj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final synthetic a(Lhmm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhlk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v0

    invoke-interface {p1, v0}, Lhmm;->b(Licx;)Lina;

    move-result-object v0

    .line 0
    return-object v0
.end method
