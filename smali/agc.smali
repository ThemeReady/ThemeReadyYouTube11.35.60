.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng;

.field b:Lmb;

.field final synthetic c:Lafz;


# direct methods
.method public constructor <init>(Lafz;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2684
    iput-object p1, p0, Lagc;->c:Lafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2882
    iget-object v0, p1, Lafz;->a:Landroid/content/Context;

    .line 3551
    new-instance v1, Lng;

    new-instance v2, Lnm;

    invoke-direct {v2, p2}, Lnm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lng;-><init>(Landroid/content/Context;Lnl;)V

    .line 2685
    iput-object v1, p0, Lagc;->a:Lng;

    .line 2686
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2726
    iget-object v0, p0, Lagc;->a:Lng;

    iget-object v1, p0, Lagc;->c:Lafz;

    .line 3882
    iget-object v1, v1, Lafz;->f:Lahp;

    .line 2726
    iget v1, v1, Lahp;->d:I

    .line 4297
    iget-object v0, v0, Lng;->a:Lnl;

    invoke-interface {v0, v1}, Lnl;->b(I)V

    .line 2727
    const/4 v0, 0x0

    iput-object v0, p0, Lagc;->b:Lmb;

    .line 2728
    return-void
.end method
