.class public final Lome;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lomf;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Loch;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 39
    new-instance v0, Lomf;

    invoke-direct {v0, p0, p5}, Lomf;-><init>(Lome;Loch;)V

    iput-object v0, p0, Lome;->f:Lomf;

    .line 40
    return-void
.end method
