.class public Lomh;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Lofr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lofp;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lomh;->f:Lofr;

    .line 41
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 35
    const-class v0, Luzm;

    invoke-virtual {p0, v0}, Lomh;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lomh;->f:Lofr;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lomi;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lomi;

    iget-object v1, p0, Lomh;->b:Loez;

    iget-object v2, p0, Lomh;->c:Lqxr;

    .line 76
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomi;-><init>(Loez;Lqxp;)V

    .line 74
    return-object v0
.end method

.method public final a(Lomi;)Luzm;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lomh;->f:Lofr;

    invoke-virtual {v0, p1}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Luzm;

    return-object v0
.end method
