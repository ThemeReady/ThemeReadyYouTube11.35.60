.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Legl;->a:Legk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 351
    iget-object v1, p0, Legl;->a:Legk;

    .line 1314
    iget-object v0, v1, Legk;->e:Lnyi;

    if-eqz v0, :cond_0

    iget-object v0, v1, Legk;->f:Lnym;

    if-nez v0, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, v1, Legk;->b:Llbl;

    iget-object v2, v1, Legk;->e:Lnyi;

    iget-object v3, v1, Legk;->f:Lnym;

    .line 2282
    invoke-static {}, Llsq;->a()V

    .line 2283
    iget-object v4, v0, Llbl;->e:Llbf;

    if-eqz v4, :cond_2

    .line 2284
    iget-object v0, v0, Llbl;->e:Llbf;

    invoke-virtual {v0, v2, v3}, Llbf;->a(Lnyi;Lnym;)V

    .line 1319
    :cond_2
    iget-object v0, v1, Legk;->f:Lnym;

    .line 2329
    iget v0, v0, Lnym;->a:I

    .line 1319
    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    .line 1320
    iget-object v0, v1, Legk;->c:Lkty;

    iget-object v2, v1, Legk;->e:Lnyi;

    invoke-virtual {v0, v2}, Lkty;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, v1, Legk;->c:Lkty;

    iget-object v2, v1, Legk;->e:Lnyi;

    invoke-virtual {v0, v2}, Lkty;->b(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, v1, Legk;->f:Lnym;

    .line 2333
    iget-object v0, v0, Lnym;->b:Landroid/net/Uri;

    .line 1322
    if-eqz v0, :cond_3

    .line 1323
    iget-object v0, v1, Legk;->f:Lnym;

    .line 3333
    iget-object v0, v0, Lnym;->b:Landroid/net/Uri;

    .line 1323
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    :goto_1
    iget-object v2, v1, Legk;->a:Landroid/app/Activity;

    iget-object v1, v1, Legk;->e:Lnyi;

    .line 4143
    iget-object v1, v1, Lnyi;->d:Lnyq;

    .line 4540
    iget-object v1, v1, Lnyq;->h:Ljava/lang/String;

    .line 1325
    invoke-static {v2, v1, v0}, Lmgr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1330
    :cond_4
    iget-object v0, v1, Legk;->f:Lnym;

    .line 5329
    iget v0, v0, Lnym;->a:I

    .line 1330
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1331
    iget-object v0, v1, Legk;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Legk;->f:Lnym;

    .line 5333
    iget-object v1, v1, Lnym;->b:Landroid/net/Uri;

    .line 1331
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
