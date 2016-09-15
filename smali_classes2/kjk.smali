.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnvk;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkjk;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lkjk;->b:I

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lkjk;->c:Lnvk;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1074
    new-instance v0, Lkjj;

    iget-object v1, p0, Lkjk;->a:Landroid/content/Context;

    iget v2, p0, Lkjk;->b:I

    iget-object v3, p0, Lkjk;->c:Lnvk;

    invoke-direct {v0, v1, v2, v3}, Lkjj;-><init>(Landroid/content/Context;ILnvk;)V

    .line 57
    return-object v0
.end method
