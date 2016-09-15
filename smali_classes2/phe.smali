.class final Lphe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphd;


# direct methods
.method constructor <init>(Lphd;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lphe;->a:Lphd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lphe;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lphc;

    .line 1066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lphc;->p:Z

    .line 318
    iget-object v0, p0, Lphe;->a:Lphd;

    iget-object v0, v0, Lphd;->a:Lphc;

    .line 2066
    invoke-virtual {v0}, Lphc;->d()V

    .line 319
    return-void
.end method
