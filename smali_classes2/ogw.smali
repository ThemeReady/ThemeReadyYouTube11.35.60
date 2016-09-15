.class public final Logw;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 38
    const-class v0, Ltuz;

    invoke-virtual {p0, v0}, Logw;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Logw;->f:Lofr;

    .line 39
    return-void
.end method
