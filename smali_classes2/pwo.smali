.class public final Lpwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnvl;


# direct methods
.method public constructor <init>(Lnvl;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvl;

    iput-object v0, p0, Lpwo;->a:Lnvl;

    .line 16
    return-void
.end method

.method private final a()Lnvk;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpwo;->a:Lnvl;

    invoke-interface {v0}, Lnvl;->H()Lnvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnzb;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lpwo;->a()Lnvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lpwo;->a()Lnvk;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lpwo;->a()Lnvk;

    move-result-object v1

    invoke-interface {v1}, Lnvk;->b()Lnzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lnzb;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lpwo;->a()Lnvk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnvk;->b(Lnzb;Lucm;)V

    .line 32
    return-void
.end method
