.class final Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgaw;->a:Lgav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 1022
    iget-object v0, v0, Lgav;->b:Lwyo;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lgaw;->a:Lgav;

    iget-object v1, p0, Lgaw;->a:Lgav;

    .line 2022
    iget-object v1, v1, Lgav;->b:Lwyo;

    .line 3063
    iget-object v2, v1, Lwyo;->c:Ltyu;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwyo;->c:Ltyu;

    iget-object v2, v2, Ltyu;->a:Ltyt;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwyo;->c:Ltyu;

    iget-object v2, v2, Ltyu;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Lwhw;

    if-eqz v2, :cond_0

    .line 3066
    iget-object v0, v0, Lgav;->a:Luqf;

    iget-object v1, v1, Lwyo;->c:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 4022
    iget-object v0, v0, Lgav;->c:Lnvk;

    .line 50
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 5022
    iget-object v0, v0, Lgav;->b:Lwyo;

    .line 51
    iget-object v0, v0, Lwyo;->c:Ltyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 6022
    iget-object v0, v0, Lgav;->b:Lwyo;

    .line 52
    iget-object v0, v0, Lwyo;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lgaw;->a:Lgav;

    .line 7022
    iget-object v0, v0, Lgav;->c:Lnvk;

    .line 53
    iget-object v1, p0, Lgaw;->a:Lgav;

    .line 8022
    iget-object v1, v1, Lgav;->b:Lwyo;

    .line 54
    iget-object v1, v1, Lwyo;->c:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->D:[B

    .line 53
    invoke-interface {v0, v1, v3}, Lnvk;->c([BLucm;)V

    .line 57
    :cond_1
    return-void
.end method
