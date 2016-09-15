.class public final Logr;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Logs;

.field final g:Lmfv;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Lmfv;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 40
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Logr;->g:Lmfv;

    .line 41
    new-instance v0, Logs;

    invoke-direct {v0, p0}, Logs;-><init>(Logr;)V

    iput-object v0, p0, Logr;->f:Logs;

    .line 42
    return-void
.end method
