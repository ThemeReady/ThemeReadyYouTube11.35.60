.class final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqy;


# direct methods
.method constructor <init>(Lfqy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfqz;->a:Lfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lfqz;->a:Lfqy;

    iget-object v1, p0, Lfqz;->a:Lfqy;

    .line 1040
    iget-object v1, v1, Lfqy;->i:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lfqz;->a:Lfqy;

    .line 2040
    iget-object v2, v2, Lfqy;->j:Lvvi;

    .line 3178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3183
    iget-object v3, v0, Lfqy;->b:Lrrn;

    iget-object v4, v0, Lfqy;->c:Lqxr;

    .line 3184
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-interface {v3, v4}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v3

    .line 3186
    invoke-interface {v3}, Lrrl;->k()Lrrk;

    move-result-object v3

    invoke-interface {v3, v1}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v3

    .line 3187
    if-nez v3, :cond_1

    .line 3189
    iget-object v3, v0, Lfqy;->d:Lrvp;

    iget-object v4, v0, Lfqy;->g:Lrvq;

    iget-object v0, v0, Lfqy;->k:Lnvk;

    invoke-interface {v3, v1, v2, v4, v0}, Lrvp;->a(Ljava/lang/String;Lvvi;Lrvq;Lnvk;)V

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3194
    :cond_1
    invoke-virtual {v0}, Lfqy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3196
    iget-object v0, v0, Lfqy;->d:Lrvp;

    invoke-interface {v0, v1}, Lrvp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3199
    :cond_2
    iget-object v0, v0, Lfqy;->d:Lrvp;

    invoke-interface {v0, v1}, Lrvp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
