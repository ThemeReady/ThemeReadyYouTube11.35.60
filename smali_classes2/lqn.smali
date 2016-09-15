.class public final Llqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqm;


# direct methods
.method public constructor <init>(Llqm;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Llqn;->a:Llqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llqn;->a:Llqm;

    .line 1011
    iget-boolean v0, v0, Llqm;->d:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Llqn;->a:Llqm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llqm;->c:Z

    .line 28
    iget-object v0, p0, Llqn;->a:Llqm;

    invoke-virtual {v0}, Llqm;->b()V

    .line 30
    :cond_0
    return-void
.end method
