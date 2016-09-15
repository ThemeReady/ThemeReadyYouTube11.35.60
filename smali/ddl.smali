.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lggr;

.field public final b:Ltbb;


# direct methods
.method public constructor <init>(Lggr;Ltbb;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    iput-object v0, p0, Lddl;->a:Lggr;

    .line 73
    iput-object p2, p0, Lddl;->b:Ltbb;

    .line 74
    return-void
.end method

.method constructor <init>(Lsrc;Ltbb;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lggr;

    invoke-direct {v0, p1}, Lggr;-><init>(Lsrc;)V

    invoke-direct {p0, v0, p2}, Lddl;-><init>(Lggr;Ltbb;)V

    .line 82
    return-void
.end method
