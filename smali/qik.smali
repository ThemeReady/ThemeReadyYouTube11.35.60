.class public final Lqik;
.super Lqim;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqio;Lmfv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lqim;-><init>(Lqio;Lmfv;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqik;->a:Lqio;

    iget-object v1, p0, Lqik;->b:Lwop;

    invoke-virtual {v0, v1}, Lqio;->a(Lwop;)V

    .line 21
    return-void
.end method
