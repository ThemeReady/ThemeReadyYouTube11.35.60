.class final Laob;
.super Laog;
.source "SourceFile"


# instance fields
.field private synthetic a:Larb;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lvi;

.field private synthetic e:Lanv;


# direct methods
.method constructor <init>(Lanv;Larb;IILvi;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laob;->e:Lanv;

    iput-object p2, p0, Laob;->a:Larb;

    iput p3, p0, Laob;->b:I

    iput p4, p0, Laob;->c:I

    iput-object p5, p0, Laob;->d:Lvi;

    .line 1658
    invoke-direct {p0}, Laog;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Laob;->d:Lvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 303
    iget-object v0, p0, Laob;->e:Lanv;

    iget-object v1, p0, Laob;->a:Larb;

    .line 2279
    invoke-virtual {v0, v1}, Lase;->e(Larb;)V

    .line 304
    iget-object v0, p0, Laob;->e:Lanv;

    .line 3036
    iget-object v0, v0, Lanv;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Laob;->a:Larb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Laob;->e:Lanv;

    .line 4036
    invoke-virtual {v0}, Lanv;->c()V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Laob;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Ltn;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Laob;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Ltn;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
