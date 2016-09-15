.class public final Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkjl;->a:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkjl;->a:Landroid/view/View;

    return-object v0
.end method
