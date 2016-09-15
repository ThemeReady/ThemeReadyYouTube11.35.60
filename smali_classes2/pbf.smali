.class final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbc;


# direct methods
.method constructor <init>(Lpbc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lpbf;->a:Lpbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lpbf;->a:Lpbc;

    .line 1018
    iget-object v0, v0, Lpbc;->d:Lpbk;

    .line 73
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbf;->a:Lpbc;

    .line 2018
    iget-boolean v0, v0, Lpbc;->f:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lpbf;->a:Lpbc;

    .line 3018
    iget-object v0, v0, Lpbc;->d:Lpbk;

    .line 74
    invoke-interface {v0}, Lpbk;->a()V

    .line 76
    :cond_0
    return-void
.end method
