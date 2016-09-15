.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lqyg;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Lmuz;

.field private final g:Lnvk;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lqyg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmuz;Lnvk;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const v0, 0x7f040259

    iput v0, p0, Lmzd;->a:I

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmzd;->b:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmzd;->c:Lqyg;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lmzd;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lmzd;->e:Landroid/view/View$OnLongClickListener;

    .line 67
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmzd;->f:Lmuz;

    .line 68
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmzd;->g:Lnvk;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 9

    .prologue
    .line 1073
    new-instance v0, Lmzc;

    iget v1, p0, Lmzd;->a:I

    iget-object v3, p0, Lmzd;->b:Landroid/content/Context;

    iget-object v4, p0, Lmzd;->c:Lqyg;

    iget-object v5, p0, Lmzd;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lmzd;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lmzd;->f:Lmuz;

    iget-object v8, p0, Lmzd;->g:Lnvk;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lmzc;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lqyg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmuz;Lnvk;)V

    .line 44
    return-object v0
.end method
