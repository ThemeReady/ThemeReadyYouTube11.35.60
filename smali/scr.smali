.class final Lscr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscm;


# direct methods
.method constructor <init>(Lscm;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lscr;->a:Lscm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lscr;->a:Lscm;

    .line 1043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 425
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lscr;->a:Lscm;

    .line 2043
    iget-object v0, v0, Lscm;->l:Lshd;

    .line 429
    iget-object v1, p0, Lscr;->a:Lscm;

    .line 3043
    iget-boolean v1, v1, Lscm;->o:Z

    .line 429
    invoke-virtual {v0, v1}, Lshd;->c(Z)V

    .line 430
    iget-object v0, p0, Lscr;->a:Lscm;

    .line 4043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 430
    iget-object v1, p0, Lscr;->a:Lscm;

    .line 5043
    iget-boolean v1, v1, Lscm;->o:Z

    .line 5156
    iget-object v0, v0, Lshg;->a:Lsgc;

    .line 5258
    iget-boolean v2, v0, Lsgc;->i:Z

    if-eq v2, v1, :cond_1

    .line 5259
    iput-boolean v1, v0, Lsgc;->i:Z

    .line 5261
    iget-object v1, v0, Lsgc;->d:Lobj;

    sget-object v2, Lobj;->d:Lobj;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lsgc;->d:Lobj;

    sget-object v2, Lobj;->a:Lobj;

    if-ne v1, v2, :cond_1

    .line 5263
    :cond_0
    invoke-virtual {v0}, Lsgc;->b()V

    .line 434
    :cond_1
    iget-object v0, p0, Lscr;->a:Lscm;

    .line 6043
    iget-object v0, v0, Lscm;->g:Lsdd;

    .line 434
    iget-object v1, p0, Lscr;->a:Lscm;

    .line 7043
    iget-boolean v1, v1, Lscm;->o:Z

    .line 434
    invoke-interface {v0, v1}, Lsdd;->a(Z)V

    .line 435
    return-void
.end method
