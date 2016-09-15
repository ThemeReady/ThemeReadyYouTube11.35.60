.class public final Lofz;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lofp;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lofz;->f:Lofr;

    .line 44
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 37
    const-class v0, Luqy;

    invoke-virtual {p0, v0}, Lofz;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lofz;->f:Lofr;

    .line 39
    return-void
.end method
