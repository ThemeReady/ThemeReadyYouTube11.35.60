.class public final Losc;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lose;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 36
    new-instance v0, Lose;

    invoke-direct {v0, p1, p4}, Lose;-><init>(Lofb;Llwm;)V

    iput-object v0, p0, Losc;->f:Lose;

    .line 38
    return-void
.end method
