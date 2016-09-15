.class final Lqrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqrj;


# direct methods
.method constructor <init>(Lqrj;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lqrk;->a:Lqrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqrk;->a:Lqrj;

    invoke-virtual {v0}, Lqrj;->n()V

    .line 38
    return-void
.end method
