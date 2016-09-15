.class final Lmpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmps;


# direct methods
.method constructor <init>(Lmps;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lmpt;->a:Lmps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmpt;->a:Lmps;

    .line 1019
    iget-object v0, v0, Lmps;->a:Lmdo;

    .line 65
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lmpt;->a:Lmps;

    .line 2019
    iget-object v0, v0, Lmps;->b:Lmpu;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmpt;->a:Lmps;

    .line 3019
    iget-object v0, v0, Lmps;->b:Lmpu;

    .line 67
    invoke-interface {v0}, Lmpu;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lmpt;->a:Lmps;

    .line 4019
    iget-object v0, v0, Lmps;->b:Lmpu;

    .line 3073
    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lmpt;->a:Lmps;

    .line 5019
    iget-object v0, v0, Lmps;->b:Lmpu;

    .line 3074
    invoke-interface {v0}, Lmpu;->b()V

    .line 62
    :cond_0
    return-void
.end method
