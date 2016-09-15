.class final Lpbg;
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
    .line 78
    iput-object p1, p0, Lpbg;->a:Lpbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpbg;->a:Lpbc;

    .line 1018
    iget-object v0, v0, Lpbc;->d:Lpbk;

    .line 81
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbg;->a:Lpbc;

    .line 2018
    iget-boolean v0, v0, Lpbc;->f:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpbg;->a:Lpbc;

    .line 3018
    iget-object v0, v0, Lpbc;->d:Lpbk;

    .line 82
    invoke-interface {v0}, Lpbk;->b()V

    .line 84
    :cond_0
    return-void
.end method
