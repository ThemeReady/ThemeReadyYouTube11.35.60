.class public final Lolk;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 35
    const-class v0, Lumh;

    invoke-virtual {p0, v0}, Lolk;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lolk;->f:Lofr;

    .line 36
    return-void
.end method
