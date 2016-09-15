.class public final Loor;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lofp;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Loor;->f:Lofr;

    .line 46
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 55
    const-class v0, Lwif;

    invoke-virtual {p0, v0}, Loor;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loor;->f:Lofr;

    .line 56
    return-void
.end method
