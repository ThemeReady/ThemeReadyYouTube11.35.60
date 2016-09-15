.class public final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Loed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfmn;->b:Loed;

    .line 28
    const v0, 0x7f0400f6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmn;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lfmn;->b:Loed;

    iget-object v1, p0, Lfmn;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lfmn;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 20
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfmn;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
