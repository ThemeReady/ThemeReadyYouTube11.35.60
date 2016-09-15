.class public final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvse;

.field private synthetic b:Lgce;


# direct methods
.method public constructor <init>(Lgce;Lvse;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgcg;->b:Lgce;

    iput-object p2, p0, Lgcg;->a:Lvse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lgcg;->b:Lgce;

    .line 1032
    iget-object v0, v0, Lgce;->b:Lnvk;

    .line 78
    iget-object v1, p0, Lgcg;->a:Lvse;

    .line 2030
    iget-object v1, v1, Lvcp;->D:[B

    .line 78
    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 79
    iget-object v0, p0, Lgcg;->b:Lgce;

    .line 2032
    iget-object v0, v0, Lgce;->a:Luqf;

    .line 79
    iget-object v1, p0, Lgcg;->a:Lvse;

    iget-object v1, v1, Lvse;->a:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 82
    return-void
.end method
