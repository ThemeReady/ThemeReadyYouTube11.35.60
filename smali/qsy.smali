.class final Lqsy;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lqsy;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lqsy;->a:Lqsr;

    .line 1501
    new-instance v1, Lqsl;

    invoke-virtual {v0}, Lqsr;->C()Llqy;

    move-result-object v0

    invoke-direct {v1, v0}, Lqsl;-><init>(Llre;)V

    .line 493
    return-object v1
.end method
