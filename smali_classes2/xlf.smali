.class final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lraz;

.field private synthetic d:Lxle;


# direct methods
.method constructor <init>(Lxle;Ljava/util/concurrent/Future;Ljava/lang/String;Lraz;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lxlf;->d:Lxle;

    iput-object p2, p0, Lxlf;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lxlf;->b:Ljava/lang/String;

    iput-object p4, p0, Lxlf;->c:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lxlf;->c:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lwaa;

    .line 1089
    iget-object v0, p0, Lxlf;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lxlf;->d:Lxle;

    .line 2040
    iget-object v0, v0, Lxle;->g:Lxkl;

    .line 1090
    iget-object v1, p0, Lxlf;->b:Ljava/lang/String;

    .line 2075
    invoke-static {p1}, Lxkl;->a(Lwaa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2076
    iget-object v2, v0, Lxkl;->a:Lxkf;

    iget-object v3, p1, Lwaa;->g:Lwzb;

    iget-object v3, v3, Lwzb;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lxkf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxkl;->a(Lwaa;Ljava/util/concurrent/Future;)V

    .line 1094
    :cond_0
    :goto_0
    iget-object v0, p0, Lxlf;->c:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lxlf;->d:Lxle;

    .line 3040
    iget-object v0, v0, Lxle;->g:Lxkl;

    .line 1092
    iget-object v1, p0, Lxlf;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lxkl;->a(Lwaa;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
