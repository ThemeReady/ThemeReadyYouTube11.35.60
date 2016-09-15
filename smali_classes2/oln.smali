.class public final Loln;
.super Lofp;
.source "SourceFile"


# instance fields
.field public f:Lolp;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 37
    new-instance v0, Lolp;

    invoke-direct {v0, p0}, Lolp;-><init>(Loln;)V

    iput-object v0, p0, Loln;->f:Lolp;

    .line 38
    return-void
.end method
