.class public final Lxtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxts;


# direct methods
.method public constructor <init>(Lxts;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lxtu;->a:Lxts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lxtu;->a:Lxts;

    iget-object v0, v0, Lxts;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 356
    iget-object v0, p0, Lxtu;->a:Lxts;

    invoke-virtual {v0}, Lxts;->b()V

    .line 357
    return-void
.end method
