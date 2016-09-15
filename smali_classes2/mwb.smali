.class final Lmwb;
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
    .line 109
    iput-object p1, p0, Lmwb;->a:Lmvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lmwb;->a:Lmvy;

    .line 1297
    iget-object v1, v0, Lmvy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lndh;->f(Ljava/lang/Object;)Lvrq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1298
    iget-object v1, v0, Lmvy;->c:Luqf;

    iget-object v0, v0, Lmvy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lndh;->f(Ljava/lang/Object;)Lvrq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method
