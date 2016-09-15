.class final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lraz;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lxiy;


# direct methods
.method constructor <init>(Lxiy;Lraz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lxjc;->c:Lxiy;

    iput-object p2, p0, Lxjc;->a:Lraz;

    iput-object p3, p0, Lxjc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lxjc;->c:Lxiy;

    .line 1036
    iget-object v0, v0, Lxiy;->a:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v1, Lxjd;

    invoke-direct {v1, p0}, Lxjd;-><init>(Lxjc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
