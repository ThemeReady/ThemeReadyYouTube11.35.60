.class public final Lxju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 79
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxju;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lray;->onResponse(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Ljava/util/Collection;Lraz;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final a(Lxkg;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final b(Ljava/util/Collection;Lraz;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final b(Lxkg;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxlr;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
