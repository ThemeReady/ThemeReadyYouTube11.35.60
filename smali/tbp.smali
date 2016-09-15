.class public final Ltbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lhgx;

.field c:Lhgz;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhgx;Lhgz;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbp;->d:Z

    .line 64
    iput-object p1, p0, Ltbp;->a:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p2, p0, Ltbp;->b:Lhgx;

    .line 66
    iput-object p3, p0, Ltbp;->c:Lhgz;

    .line 67
    return-void
.end method
