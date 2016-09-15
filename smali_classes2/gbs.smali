.class final Lgbs;
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
    .line 142
    iput-object p1, p0, Lgbs;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v1, p0, Lgbs;->a:Lgbq;

    .line 1322
    iget-object v0, v1, Lgbq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1323
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1324
    iget-object v0, v1, Lgbq;->o:Lgbv;

    invoke-virtual {v0}, Lgbv;->a()V

    .line 1329
    :goto_0
    iget-object v0, v1, Lgbq;->o:Lgbv;

    invoke-virtual {v0}, Lgbv;->c()V

    .line 146
    return-void

    .line 1326
    :cond_0
    iget-object v2, v1, Lgbq;->r:Lwzr;

    iget-object v0, v1, Lgbq;->r:Lwzr;

    iget-boolean v0, v0, Lwzr;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwzr;->A:Z

    .line 1327
    iget-object v0, v1, Lgbq;->o:Lgbv;

    iget-object v2, v1, Lgbq;->r:Lwzr;

    iget-boolean v2, v2, Lwzr;->A:Z

    invoke-virtual {v0, v2}, Lgbv;->a(Z)V

    goto :goto_0

    .line 1326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
