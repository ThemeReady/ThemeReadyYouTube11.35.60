.class final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmvy;


# direct methods
.method constructor <init>(Lmvy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmwa;->a:Lmvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lmwa;->a:Lmvy;

    .line 1285
    iget-object v1, v0, Lmvy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1289
    iget-object v1, v0, Lmvy;->e:Ljava/lang/Object;

    .line 1290
    invoke-static {v1}, Lndh;->e(Ljava/lang/Object;)Lvrq;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    iget-object v0, v0, Lmvy;->c:Luqf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 106
    :cond_0
    return-void
.end method
