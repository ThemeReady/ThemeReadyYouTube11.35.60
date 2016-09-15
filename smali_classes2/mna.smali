.class final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmff;


# instance fields
.field private synthetic a:Lmmw;


# direct methods
.method constructor <init>(Lmmw;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmna;->a:Lmmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lmna;->a:Lmmw;

    .line 1056
    iget-boolean v0, v0, Lmmw;->k:Z

    .line 286
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lmna;->a:Lmmw;

    .line 1174
    iget-object v1, v0, Lmmw;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, v0, Lmmw;->a:Lmlp;

    iget-object v2, v0, Lmmw;->j:Ljava/lang/String;

    .line 1451
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lmlp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmw;->k:Z

    .line 289
    :cond_0
    iget-object v0, p0, Lmna;->a:Lmmw;

    .line 2056
    iget-object v0, v0, Lmmw;->g:Landroid/widget/ImageView;

    .line 289
    const v1, 0x7f020365

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lmna;->a:Lmmw;

    .line 3056
    iget-object v0, v0, Lmmw;->g:Landroid/widget/ImageView;

    .line 294
    const v1, 0x7f020366

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Lmna;->a:Lmmw;

    .line 4056
    iget-object v0, v0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 295
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 296
    return-void
.end method
