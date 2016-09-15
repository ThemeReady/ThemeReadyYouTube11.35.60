.class final Lnqk;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lnqk;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1630
    iget-object v0, p0, Lnqk;->a:Lnpz;

    .line 1635
    new-instance v1, Lomh;

    .line 1636
    invoke-virtual {v0}, Lnpz;->s()Lofb;

    move-result-object v2

    .line 1643
    invoke-virtual {v0}, Lnpz;->u()Loez;

    move-result-object v3

    .line 1637
    iget-object v4, v0, Lnpz;->g:Lqsr;

    .line 1638
    invoke-virtual {v4}, Lqsr;->E()Lqxr;

    move-result-object v4

    .line 1639
    invoke-virtual {v0}, Lnpz;->x()Llwm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lomh;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 627
    return-object v1
.end method
