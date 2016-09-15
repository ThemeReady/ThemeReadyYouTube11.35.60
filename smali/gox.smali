.class final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnk;


# instance fields
.field private synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lgox;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lgox;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->v()V

    .line 1087
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lgox;->a:Lgoe;

    invoke-virtual {v0, p1}, Lgoe;->d(Z)V

    .line 1082
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lgox;->a:Lgoe;

    .line 2714
    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2717
    invoke-virtual {v0}, Lgoe;->K()Z

    move-result v1

    iput-boolean v1, v0, Lgoe;->u:Z

    .line 2718
    invoke-virtual {v0}, Lgoe;->n()V

    .line 2720
    if-eqz p1, :cond_1

    iget-object v1, v0, Lgoe;->o:Lgnh;

    invoke-virtual {v1}, Lgnh;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2721
    iget-object v0, v0, Lgoe;->o:Lgnh;

    invoke-virtual {v0}, Lgnh;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2722
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lgoe;->o:Lgnh;

    invoke-virtual {v1}, Lgnh;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2723
    iget-object v0, v0, Lgoe;->o:Lgnh;

    invoke-virtual {v0}, Lgnh;->dismiss()V

    goto :goto_0
.end method
