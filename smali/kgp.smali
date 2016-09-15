.class public abstract Lkgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxu;


# instance fields
.field final a:Z

.field private final b:Lkgs;

.field private final c:Landroid/content/Context;

.field private final d:Ljht;


# direct methods
.method constructor <init>(Lkgs;Landroid/content/Context;Ljht;Ltti;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkgp;->b:Lkgs;

    .line 37
    iput-object p2, p0, Lkgp;->c:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lkgp;->d:Ljht;

    .line 39
    iget-boolean v0, p4, Ltti;->b:Z

    iput-boolean v0, p0, Lkgp;->a:Z

    .line 40
    return-void
.end method

.method private final a(Ljfw;)Lqxt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lkgp;->b:Lkgs;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkgp;->b:Lkgs;

    new-instance v1, Lqxv;

    .line 99
    invoke-virtual {p1}, Ljfw;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqxv;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 98
    invoke-interface {v0, v1}, Lkgs;->a(Lqxv;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljfw;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3033
    new-instance v1, Lqxt;

    .line 3034
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v3}, Lqxt;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lqxt;
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public final a(Lkgg;)V
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p1, Lkgg;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0}, Lkgp;->d(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final bridge synthetic a(Lqxp;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkgg;

    invoke-virtual {p0, p1}, Lkgp;->a(Lkgg;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lqxt;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkgp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lqxt;->a(Ljava/lang/String;)Lqxt;
    :try_end_0
    .catch Ljfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljfw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    iget-boolean v1, p0, Lkgp;->a:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lkgp;->d:Ljht;

    .line 1025
    iget v2, v0, Ljfv;->a:I

    .line 80
    iget-object v3, p0, Lkgp;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Ljht;->a(ILandroid/content/Context;)V

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lkgp;->a(Ljfw;)Lqxt;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 86
    invoke-direct {p0, v0}, Lkgp;->a(Ljfw;)Lqxt;

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 1052
    new-instance v1, Lqxt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1053
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lqxt;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :catch_3
    move-exception v0

    .line 2043
    new-instance v1, Lqxt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2044
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lqxt;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Lqxp;)Lqxt;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkgg;

    .line 4044
    iget-object v0, p1, Lkgg;->b:Ljava/lang/String;

    .line 3116
    invoke-virtual {p0, v0}, Lkgp;->a(Ljava/lang/String;)Lqxt;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
