.class final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lmxz;


# direct methods
.method constructor <init>(Lmxz;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmyc;->b:Lmxz;

    iput-object p2, p0, Lmyc;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 224
    iget-object v1, p0, Lmyc;->b:Lmxz;

    .line 1233
    iget-object v0, v1, Lmxz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmxz;->m:Luii;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lmxz;->a:Llss;

    .line 1237
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    invoke-interface {v0}, Lnau;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lmyc;->b:Lmxz;

    .line 3038
    iget-object v0, v0, Lmxz;->g:Landroid/view/View;

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lmyc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void

    .line 1241
    :cond_2
    iget-object v0, v1, Lmxz;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, v1, Lmxz;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxy;

    iget-object v3, v1, Lmxz;->l:Lujl;

    iget-object v4, v1, Lmxz;->m:Luii;

    invoke-interface {v0, v2, v3, v4}, Lmxy;->b(Ljava/lang/String;Lujl;Luii;)Lwhw;

    move-result-object v3

    .line 1248
    if-eqz v3, :cond_3

    .line 1249
    iget-object v0, v1, Lmxz;->b:Llss;

    .line 1250
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxy;

    iget-object v4, v1, Lmxz;->l:Lujl;

    iget-object v5, v1, Lmxz;->m:Luii;

    invoke-interface {v0, v2, v4, v5}, Lmxy;->a(Ljava/lang/String;Lujl;Luii;)Ljava/lang/Object;

    move-result-object v2

    .line 1254
    iget-object v0, v1, Lmxz;->i:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    .line 1255
    iget-object v4, v1, Lmxz;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    invoke-interface {v0, v3, v1, v2}, Lmxv;->a(Lwhw;Lmxw;Ljava/lang/Object;)V

    .line 1266
    :cond_3
    iget-object v0, v1, Lmxz;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    iput-object v6, v1, Lmxz;->m:Luii;

    .line 1268
    iget-object v0, v1, Lmxz;->c:Ljava/lang/String;

    invoke-static {v0}, Lmus;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1269
    new-instance v3, Lmuk;

    iget-object v0, v1, Lmxz;->d:Lxfe;

    .line 1270
    invoke-virtual {v0, v2}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-direct {v3, v0}, Lmuk;-><init>(Lmuj;)V

    .line 2093
    iput-object v6, v3, Lmuk;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lmuk;->b:Luii;

    .line 1273
    invoke-virtual {v3}, Lmuk;->a()Lmuj;

    move-result-object v0

    .line 1274
    iget-object v1, v1, Lmxz;->d:Lxfe;

    invoke-virtual {v1, v2, v0}, Lxfe;->a(Landroid/net/Uri;Lxff;)V

    goto :goto_0
.end method
