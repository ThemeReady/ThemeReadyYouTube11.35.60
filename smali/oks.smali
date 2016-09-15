.class public final Loks;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Lokt;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lofp;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Loks;->f:Lokt;

    .line 42
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 34
    new-instance v0, Lokt;

    invoke-direct {v0, p0}, Lokt;-><init>(Loks;)V

    iput-object v0, p0, Loks;->f:Lokt;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loku;)Lntu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Loks;->f:Lokt;

    invoke-virtual {v0, p1}, Lokt;->b(Loer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    return-object v0
.end method

.method public final a()Loku;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Loku;

    iget-object v1, p0, Loks;->b:Loez;

    iget-object v2, p0, Loks;->c:Lqxr;

    .line 75
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loku;-><init>(Loez;Lqxp;)V

    .line 73
    return-object v0
.end method
