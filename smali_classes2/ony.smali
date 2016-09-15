.class public final Lony;
.super Lofp;
.source "SourceFile"


# instance fields
.field public f:Lofr;

.field public g:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 42
    const-class v0, Lvmi;

    .line 43
    invoke-virtual {p0, v0}, Lony;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lony;->f:Lofr;

    .line 44
    const-class v0, Luwl;

    .line 45
    invoke-virtual {p0, v0}, Lony;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lony;->g:Lofr;

    .line 46
    return-void
.end method
