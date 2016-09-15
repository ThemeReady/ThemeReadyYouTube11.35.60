.class public final Lort;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field public final g:Lofr;

.field final h:Lofr;

.field public i:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 55
    const-class v0, Lulc;

    invoke-virtual {p0, v0}, Lort;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lort;->f:Lofr;

    .line 56
    const-class v0, Lufr;

    invoke-virtual {p0, v0}, Lort;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lort;->g:Lofr;

    .line 57
    const-class v0, Luxo;

    invoke-virtual {p0, v0}, Lort;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lort;->h:Lofr;

    .line 58
    const-class v0, Luxq;

    .line 59
    invoke-virtual {p0, v0}, Lort;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lort;->i:Lofr;

    .line 60
    return-void
.end method
