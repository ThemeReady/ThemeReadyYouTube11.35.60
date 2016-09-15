.class public final Ldgz;
.super Lovv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Ldgz;->a:Ldgo;

    invoke-direct {p0}, Lovv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Ldgz;->a:Ldgo;

    .line 2112
    iget-object v0, v0, Ldgo;->u:Landroid/widget/ImageView;

    .line 1417
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1418
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1422
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Ldgz;->a:Ldgo;

    .line 3112
    iget-object v0, v0, Ldgo;->u:Landroid/widget/ImageView;

    .line 1423
    const v1, 0x7f020381

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1424
    return-void
.end method
