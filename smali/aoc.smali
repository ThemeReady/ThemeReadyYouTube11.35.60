.class final Laoc;
.super Laog;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoe;

.field private synthetic b:Lvi;

.field private synthetic c:Lanv;


# direct methods
.method constructor <init>(Lanv;Laoe;Lvi;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Laoc;->c:Lanv;

    iput-object p2, p0, Laoc;->a:Laoe;

    iput-object p3, p0, Laoc;->b:Lvi;

    .line 1658
    invoke-direct {p0}, Laog;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Laoc;->b:Lvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltn;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Ltn;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Ltn;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Laoc;->c:Lanv;

    iget-object v1, p0, Laoc;->a:Laoe;

    iget-object v1, v1, Laoe;->a:Larb;

    .line 2304
    invoke-virtual {v0, v1}, Lase;->e(Larb;)V

    .line 363
    iget-object v0, p0, Laoc;->c:Lanv;

    .line 3036
    iget-object v0, v0, Lanv;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Laoc;->a:Laoe;

    iget-object v1, v1, Laoe;->a:Larb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Laoc;->c:Lanv;

    .line 4036
    invoke-virtual {v0}, Lanv;->c()V

    .line 365
    return-void
.end method
