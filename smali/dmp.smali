.class final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Ldmo;


# direct methods
.method constructor <init>(Ldmo;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldmp;->a:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Ldmp;->a:Ldmo;

    .line 1035
    invoke-virtual {v0}, Ldmo;->b()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Ldmp;->a:Ldmo;

    .line 2035
    iget-object v1, v1, Ldmo;->d:Lmdo;

    .line 87
    invoke-interface {v1, v0}, Lmdo;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldmp;->a:Ldmo;

    .line 3035
    iget-object v0, v0, Ldmo;->d:Lmdo;

    .line 93
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
