.class final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Lghd;


# direct methods
.method constructor <init>(Lghd;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lghe;->a:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lghe;->a:Lghd;

    iget-object v0, v0, Lghd;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->c:Lmdo;

    .line 960
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 961
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method
