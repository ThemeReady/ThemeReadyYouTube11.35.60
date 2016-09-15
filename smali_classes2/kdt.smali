.class public final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhn;

.field public final b:Lkgp;

.field public final c:Lklb;

.field public final d:Lkkk;

.field public final e:Llrp;


# direct methods
.method public constructor <init>(Lkhn;Lkgp;Lklb;Lkkk;Llrp;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkdt;->a:Lkhn;

    .line 186
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Lkdt;->b:Lkgp;

    .line 187
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    iput-object v0, p0, Lkdt;->c:Lklb;

    .line 188
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    iput-object v0, p0, Lkdt;->d:Lkkk;

    .line 189
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkdt;->e:Llrp;

    .line 190
    return-void
.end method
