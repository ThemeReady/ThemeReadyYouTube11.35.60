.class public final Loop;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 29
    const-class v0, Luwo;

    invoke-virtual {p0, v0}, Loop;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loop;->f:Lofr;

    .line 30
    return-void
.end method
