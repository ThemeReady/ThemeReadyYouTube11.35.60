.class public final Loma;
.super Lofp;
.source "SourceFile"


# instance fields
.field public f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 32
    const-class v0, Lusl;

    invoke-virtual {p0, v0}, Loma;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loma;->f:Lofr;

    .line 33
    return-void
.end method
