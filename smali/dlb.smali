.class final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Ldla;


# direct methods
.method constructor <init>(Ldla;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldlb;->a:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldlb;->a:Ldla;

    .line 1034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldla;->a(Z)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldlb;->a:Ldla;

    .line 2034
    iget-object v0, v0, Ldla;->d:Lmdo;

    .line 81
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
