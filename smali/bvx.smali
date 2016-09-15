.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthv;


# instance fields
.field private final a:Lthx;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lytg;

.field private e:Lysc;

.field private synthetic f:Lbud;


# direct methods
.method constructor <init>(Lbud;Lthx;)V
    .locals 3

    .prologue
    .line 9787
    iput-object p1, p0, Lbvx;->f:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9788
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    iput-object v0, p0, Lbvx;->a:Lthx;

    .line 10795
    iget-object v0, p0, Lbvx;->a:Lthx;

    .line 10796
    invoke-static {v0}, Lthz;->a(Lthx;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lbvx;->b:Lytg;

    .line 10798
    iget-object v0, p0, Lbvx;->f:Lbud;

    .line 11500
    iget-object v0, v0, Lbud;->cb:Lytg;

    .line 10799
    iput-object v0, p0, Lbvx;->c:Lytg;

    .line 10801
    iget-object v0, p0, Lbvx;->a:Lthx;

    iget-object v1, p0, Lbvx;->b:Lytg;

    iget-object v2, p0, Lbvx;->c:Lytg;

    .line 10802
    invoke-static {v0, v1, v2}, Ltia;->a(Lthx;Lytg;Lytg;)Lysg;

    move-result-object v0

    iput-object v0, p0, Lbvx;->d:Lytg;

    .line 10805
    iget-object v0, p0, Lbvx;->d:Lytg;

    .line 10806
    invoke-static {v0}, Lthy;->a(Lytg;)Lysc;

    move-result-object v0

    iput-object v0, p0, Lbvx;->e:Lysc;

    .line 9790
    return-void
.end method


# virtual methods
.method public final a(Lthu;)V
    .locals 1

    .prologue
    .line 9811
    iget-object v0, p0, Lbvx;->e:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9812
    return-void
.end method
