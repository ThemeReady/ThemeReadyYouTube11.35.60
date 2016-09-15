.class public final Lrqu;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 36
    const-class v0, Lvuw;

    invoke-virtual {p0, v0}, Lrqu;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lrqu;->f:Lofr;

    .line 37
    return-void
.end method
