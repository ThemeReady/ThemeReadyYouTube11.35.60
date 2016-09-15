.class public final Lsuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvr;


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lsuw;->a:Landroid/view/View;

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsuw;->b:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lsuw;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lsuw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuw;->a:Landroid/view/View;

    .line 49
    :cond_0
    iget-object v0, p0, Lsuw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lsuw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lsuw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 57
    :cond_0
    return-void
.end method
