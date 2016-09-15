.class final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lenl;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 1252
    iget-object v1, v0, Lenk;->b:Lrrk;

    iget-object v2, v0, Lenk;->l:Ljava/lang/String;

    .line 1253
    invoke-interface {v1, v2}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v1

    .line 1254
    if-nez v1, :cond_0

    .line 1256
    iget-object v1, v0, Lenk;->j:Lrvp;

    iget-object v2, v0, Lenk;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lenk;->f:Lrvq;

    iget-object v0, v0, Lenk;->h:Lnvk;

    invoke-interface {v1, v2, v3, v4, v0}, Lrvp;->a(Ljava/lang/String;Lvvi;Lrvq;Lnvk;)V

    .line 1265
    :goto_0
    return-void

    .line 1261
    :cond_0
    invoke-virtual {v0}, Lenk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v0, Lenk;->j:Lrvp;

    iget-object v0, v0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrvp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v1, v0, Lenk;->b:Lrrk;

    iget-object v2, v0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lrrk;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1265
    iget-object v1, v0, Lenk;->j:Lrvp;

    iget-object v0, v0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrvp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_2
    iget-object v1, v0, Lenk;->j:Lrvp;

    iget-object v0, v0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrvp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
