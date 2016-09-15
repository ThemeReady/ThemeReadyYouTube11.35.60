.class final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnll;


# instance fields
.field private synthetic a:Lnle;


# direct methods
.method constructor <init>(Lnle;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnlf;->a:Lnle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnlf;->a:Lnle;

    .line 1026
    iget-object v0, v0, Lnle;->a:Lnlk;

    .line 1154
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lnlk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1155
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    check-cast v0, Lnkk;

    .line 84
    iget-object v1, p0, Lnlf;->a:Lnle;

    .line 2026
    iget-object v1, v1, Lnle;->b:Lnli;

    .line 84
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lnlf;->a:Lnle;

    .line 3026
    iget-object v1, v1, Lnle;->b:Lnli;

    .line 85
    invoke-interface {v1, v0}, Lnli;->a(Lnkk;)V

    .line 87
    :cond_1
    return-void

    .line 1157
    :cond_2
    iget-object v0, v0, Lnlk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
