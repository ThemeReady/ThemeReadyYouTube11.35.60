.class public final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmce;


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmcf;->a:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmcf;->a:Lmce;

    .line 1030
    iget-object v0, v0, Lmce;->b:Llrg;

    .line 64
    invoke-interface {v0}, Llrg;->d()Llrh;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Llrh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Llrh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    .line 67
    iget-object v2, p0, Lmcf;->a:Lmce;

    .line 2030
    invoke-virtual {v2, v0}, Lmce;->c(Lgva;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Llrh;->a()V

    .line 70
    return-void
.end method
