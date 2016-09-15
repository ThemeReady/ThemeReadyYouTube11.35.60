.class public final Lego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmee;


# instance fields
.field public a:Ldty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lego;->a:Ldty;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lego;->a:Ldty;

    invoke-virtual {v0, p1, p2}, Ldty;->a(ZZ)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lego;->a(ZZ)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Lego;->a(ZZ)V

    .line 45
    return-void
.end method

.method public final handleConnectivityChangedEvent(Llvr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1032
    iget-boolean v0, p1, Llvr;->a:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lego;->a(ZZ)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, v1, v1}, Lego;->a(ZZ)V

    goto :goto_0
.end method
