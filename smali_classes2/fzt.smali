.class public final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private a:Letl;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzt;->b:Landroid/widget/ImageView;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letm;

    iget-object v1, p0, Lfzt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Letm;->a(Landroid/widget/ImageView;)Letl;

    move-result-object v0

    iput-object v0, p0, Lfzt;->a:Letl;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lwpi;

    .line 1054
    iget-object v0, p0, Lfzt;->a:Letl;

    invoke-virtual {v0, p2}, Letl;->a(Lwpi;)V

    .line 27
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfzt;->a:Letl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Letl;->a(Lwpi;)V

    .line 60
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfzt;->b:Landroid/widget/ImageView;

    return-object v0
.end method
