.class final Lgcj;
.super Lfhy;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lgci;

.field private final g:Lodq;


# direct methods
.method public constructor <init>(Lgci;Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 249
    iput-object p1, p0, Lgcj;->f:Lgci;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 250
    invoke-direct/range {v0 .. v6}, Lfhy;-><init>(Landroid/content/Context;Lowb;Landroid/view/View;Luqf;Lxlw;Leme;)V

    .line 257
    new-instance v0, Lodq;

    invoke-direct {v0, p5, p4}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgcj;->g:Lodq;

    .line 258
    const v0, 0x7f0e024a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcj;->a:Landroid/view/View;

    .line 259
    const v0, 0x7f0e010a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcj;->b:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f0e0676

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcj;->c:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0e0251

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lgcj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 264
    const v0, 0x7f0e0674

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lmfc;->a(Landroid/view/View;Z)V

    .line 265
    const v0, 0x7f0e0675

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lmfc;->a(Landroid/view/View;Z)V

    .line 266
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p2, Lxak;

    invoke-virtual {p0, p1, p2}, Lgcj;->a(Lody;Lxak;)V

    return-void
.end method

.method public final a(Lody;Lxak;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lgcj;->g:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 344
    iget-object v2, p2, Lxak;->g:Lvrq;

    .line 346
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 343
    invoke-virtual {v0, v1, v2, v3, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 348
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lgcj;->g:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 353
    return-void
.end method

.method public final a(Lwrb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    iget-boolean v0, p1, Lwrb;->b:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lgcj;->f:Lgci;

    .line 2049
    iget-object v0, v0, Lgci;->b:Ldib;

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldib;->a(Ljava/lang/String;Z)Ldia;

    move-result-object v0

    .line 308
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    .line 2353
    iput-object p1, p0, Lfhy;->q:Lwrb;

    .line 2354
    iget-object v1, p0, Lfhy;->i:Lowb;

    iget-object v2, p0, Lfhy;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, p1, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-super {p0, p1}, Lfhy;->a(Lwrb;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 270
    return-object v0
.end method
