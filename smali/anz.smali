.class final Lanz;
.super Laog;
.source "SourceFile"


# instance fields
.field private synthetic a:Larb;

.field private synthetic b:Lvi;

.field private synthetic c:Lanv;


# direct methods
.method constructor <init>(Lanv;Larb;Lvi;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lanz;->c:Lanv;

    iput-object p2, p0, Lanz;->a:Larb;

    iput-object p3, p0, Lanz;->b:Lvi;

    .line 1658
    invoke-direct {p0}, Laog;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lanz;->b:Lvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltn;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lanz;->c:Lanv;

    iget-object v1, p0, Lanz;->a:Larb;

    .line 2265
    invoke-virtual {v0, v1}, Lase;->e(Larb;)V

    .line 209
    iget-object v0, p0, Lanz;->c:Lanv;

    .line 3036
    iget-object v0, v0, Lanv;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lanz;->a:Larb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lanz;->c:Lanv;

    .line 4036
    invoke-virtual {v0}, Lanv;->c()V

    .line 211
    return-void
.end method
