.class public final Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llar;

.field final b:Llrp;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lray;


# direct methods
.method public constructor <init>(Llar;Llrp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Lkyg;->a:Llar;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkyg;->b:Llrp;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkyg;->c:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method
