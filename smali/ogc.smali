.class public final Logc;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Lofr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lofp;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Logc;->f:Lofr;

    .line 44
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 38
    const-class v0, Lvcz;

    invoke-virtual {p0, v0}, Logc;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Logc;->f:Lofr;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lqxp;)Logd;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Logd;

    iget-object v1, p0, Logc;->b:Loez;

    invoke-direct {v0, v1, p1}, Logd;-><init>(Loez;Lqxp;)V

    return-object v0
.end method

.method public final a(Logd;Lraz;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Logc;->f:Lofr;

    invoke-virtual {v0, p1, p2}, Lofr;->a(Loer;Lraz;)V

    .line 57
    return-void
.end method
