.class public final Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpc;

.field public b:Lkqb;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljox;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v1, Ljpc;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lkpz;

    .line 1204
    invoke-direct {v2, p0}, Lkpz;-><init>(Lkpy;)V

    .line 79
    invoke-direct {v1, v0, v2, p2}, Ljpc;-><init>(Landroid/view/View;Ljph;Ljox;)V

    iput-object v1, p0, Lkpy;->a:Ljpc;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljoz;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lkpy;->a:Ljpc;

    .line 1587
    iget-object v1, v0, Ljpc;->c:Ljpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljpl;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 1588
    invoke-virtual {v0, v1}, Ljpc;->a(Ljava/util/Map;)Ljoz;

    move-result-object v0

    .line 96
    return-object v0
.end method
