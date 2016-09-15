.class final Lfz;
.super Lga;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfi;

.field private synthetic c:Lfv;


# direct methods
.method constructor <init>(Lfv;Landroid/view/View;Landroid/view/animation/Animation;Lfi;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lfz;->c:Lfv;

    iput-object p4, p0, Lfz;->b:Lfi;

    invoke-direct {p0, p2, p3}, Lga;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1195
    invoke-super {p0, p1}, Lga;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object v0, p0, Lfz;->b:Lfi;

    iget-object v0, v0, Lfi;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lfz;->b:Lfi;

    const/4 v1, 0x0

    iput-object v1, v0, Lfi;->f:Landroid/view/View;

    .line 1198
    iget-object v0, p0, Lfz;->c:Lfv;

    iget-object v1, p0, Lfz;->b:Lfi;

    iget-object v2, p0, Lfz;->b:Lfi;

    iget v2, v2, Lfi;->g:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfv;->a(Lfi;IIIZ)V

    .line 1201
    :cond_0
    return-void
.end method
