.class final Laod;
.super Laog;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoe;

.field private synthetic b:Lvi;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lanv;


# direct methods
.method constructor <init>(Lanv;Laoe;Lvi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laod;->d:Lanv;

    iput-object p2, p0, Laod;->a:Laoe;

    iput-object p3, p0, Laod;->b:Lvi;

    iput-object p4, p0, Laod;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Laog;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Laod;->b:Lvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 380
    iget-object v0, p0, Laod;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Laod;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laod;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltn;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laod;->d:Lanv;

    iget-object v1, p0, Laod;->a:Laoe;

    iget-object v1, v1, Laoe;->b:Larb;

    .line 2304
    invoke-virtual {v0, v1}, Lase;->e(Larb;)V

    .line 384
    iget-object v0, p0, Laod;->d:Lanv;

    .line 3036
    iget-object v0, v0, Lanv;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Laod;->a:Laoe;

    iget-object v1, v1, Laoe;->b:Larb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Laod;->d:Lanv;

    .line 4036
    invoke-virtual {v0}, Lanv;->c()V

    .line 386
    return-void
.end method
