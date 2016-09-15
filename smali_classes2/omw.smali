.class public final Lomw;
.super Lofp;
.source "SourceFile"


# instance fields
.field public f:Lomx;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 20
    new-instance v0, Lomx;

    iget-object v1, p0, Lomw;->a:Lofb;

    iget-object v2, p0, Lomw;->d:Llwm;

    .line 1068
    invoke-direct {v0, v1, v2}, Lomx;-><init>(Lofb;Llwm;)V

    .line 20
    iput-object v0, p0, Lomw;->f:Lomx;

    .line 30
    return-void
.end method
