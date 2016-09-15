.class final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbq;


# direct methods
.method constructor <init>(Lgbq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lgbt;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lgbt;->a:Lgbq;

    .line 1061
    iget-object v0, v0, Lgbq;->q:Ljava/lang/Object;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lgbt;->a:Lgbq;

    .line 2061
    iget-object v0, v0, Lgbq;->b:Lrul;

    .line 153
    iget-object v1, p0, Lgbt;->a:Lgbq;

    .line 3061
    iget-object v1, v1, Lgbq;->q:Ljava/lang/Object;

    .line 154
    iget-object v2, p0, Lgbt;->a:Lgbq;

    .line 4061
    iget-object v2, v2, Lgbq;->t:Lnvm;

    .line 5031
    iget-object v2, v2, Lnvm;->a:Lnvk;

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lrul;->a(Ljava/lang/Object;Lnvk;Lrvw;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lgbt;->a:Lgbq;

    .line 5061
    iget-object v0, v0, Lgbq;->p:Lvpz;

    .line 157
    iget-object v0, v0, Lvpz;->d:Lvrq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lgbt;->a:Lgbq;

    .line 6061
    iget-object v0, v0, Lgbq;->d:Luqf;

    .line 158
    iget-object v1, p0, Lgbt;->a:Lgbq;

    .line 7061
    iget-object v1, v1, Lgbq;->p:Lvpz;

    .line 159
    iget-object v1, v1, Lvpz;->d:Lvrq;

    .line 158
    invoke-interface {v0, v1, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
