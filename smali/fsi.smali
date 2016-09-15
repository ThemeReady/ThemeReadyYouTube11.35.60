.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field a:Lvrq;

.field private b:Lowb;

.field private c:Landroid/widget/ImageView;

.field private d:Lovz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsi;->b:Lowb;

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsi;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lfsi;->c:Landroid/widget/ImageView;

    new-instance v1, Lfsj;

    invoke-direct {v1, p0, p3}, Lfsj;-><init>(Lfsi;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const v1, 0x7f020381

    .line 58
    invoke-virtual {v0, v1}, Lowa;->a(I)Lowa;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lfsi;->d:Lovz;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Luds;

    .line 1069
    iget-object v0, p0, Lfsi;->b:Lowb;

    iget-object v1, p0, Lfsi;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Luds;->a:Lwrb;

    iget-object v3, p0, Lfsi;->d:Lovz;

    invoke-interface {v0, v1, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 1070
    iget-object v0, p2, Luds;->b:Lvrq;

    iput-object v0, p0, Lfsi;->a:Lvrq;

    .line 26
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lfsi;->b:Lowb;

    iget-object v1, p0, Lfsi;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 76
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfsi;->c:Landroid/widget/ImageView;

    return-object v0
.end method
