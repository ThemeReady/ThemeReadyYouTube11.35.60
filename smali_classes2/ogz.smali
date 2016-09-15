.class public final Logz;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 43
    const-class v0, Ltvt;

    invoke-virtual {p0, v0}, Logz;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Logz;->f:Lofr;

    .line 44
    return-void
.end method
