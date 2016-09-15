.class final Laoa;
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
    .line 228
    iput-object p1, p0, Laoa;->c:Lanv;

    iput-object p2, p0, Laoa;->a:Larb;

    iput-object p3, p0, Laoa;->b:Lvi;

    .line 1658
    invoke-direct {p0}, Laog;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Laoa;->b:Lvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 241
    iget-object v0, p0, Laoa;->c:Lanv;

    iget-object v1, p0, Laoa;->a:Larb;

    .line 2289
    invoke-virtual {v0, v1}, Lase;->e(Larb;)V

    .line 242
    iget-object v0, p0, Laoa;->c:Lanv;

    .line 3036
    iget-object v0, v0, Lanv;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Laoa;->a:Larb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Laoa;->c:Lanv;

    .line 4036
    invoke-virtual {v0}, Lanv;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltn;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
