.class public final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgz;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llgz;->a:Landroid/view/View;

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgz;->b:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Llgz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llgz;->a:Landroid/view/View;

    return-object v0
.end method
