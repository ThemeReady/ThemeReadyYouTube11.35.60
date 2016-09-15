.class final Llhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltxe;

.field private synthetic b:Lldi;

.field private synthetic c:Llhe;


# direct methods
.method constructor <init>(Llhe;Ltxe;Lldi;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Llhg;->c:Llhe;

    iput-object p2, p0, Llhg;->a:Ltxe;

    iput-object p3, p0, Llhg;->b:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Llhg;->c:Llhe;

    .line 1028
    iget-object v0, v0, Llhe;->f:Llcb;

    .line 94
    iget-object v1, p0, Llhg;->a:Ltxe;

    iget-object v2, p0, Llhg;->b:Lldi;

    .line 1071
    iget-boolean v3, v0, Llcb;->e:Z

    if-nez v3, :cond_1

    .line 1074
    iget-object v3, v1, Ltxe;->b:Ltyu;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ltxe;->b:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ltxe;->b:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    iget-object v3, v3, Ltyt;->d:Lwhw;

    if-nez v3, :cond_2

    .line 1077
    :cond_0
    const-string v0, "ServiceEndpoint for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1080
    :cond_2
    iget-object v3, v0, Llcb;->a:Lfn;

    invoke-virtual {v3}, Lfn;->d()Lfu;

    move-result-object v3

    invoke-virtual {v3}, Lfu;->a()Lgj;

    move-result-object v3

    .line 1081
    invoke-virtual {v0, v3}, Llcb;->a(Lgj;)V

    .line 1153
    invoke-static {v1}, Llhs;->a(Ltxe;)Llhs;

    move-result-object v4

    .line 1082
    iput-object v4, v0, Llcb;->d:Llhs;

    .line 1083
    iget-object v4, v0, Llcb;->c:Llce;

    .line 1221
    iput-object v2, v4, Llce;->a:Lldi;

    .line 1084
    iget-object v2, v0, Llcb;->c:Llce;

    iget-object v4, v0, Llcb;->d:Llhs;

    .line 1225
    iput-object v4, v2, Llce;->b:Lfh;

    .line 1085
    iget-object v2, v0, Llcb;->d:Llhs;

    new-instance v4, Llcc;

    invoke-direct {v4, v0, v1}, Llcc;-><init>(Llcb;Ltxe;)V

    .line 1299
    iput-object v4, v2, Llhs;->ac:Llib;

    .line 1096
    iget-object v0, v0, Llcb;->d:Llhs;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llhs;->a(Lgj;Ljava/lang/String;)I

    goto :goto_0
.end method
