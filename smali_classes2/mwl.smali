.class public final Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmwm;

.field private final c:Lmuz;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwm;Lmuz;Lnvk;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwl;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwm;

    iput-object v0, p0, Lmwl;->b:Lmwm;

    .line 121
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmwl;->c:Lmuz;

    .line 122
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmwl;->d:Lnvk;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 6

    .prologue
    .line 1127
    new-instance v0, Lmwj;

    iget-object v1, p0, Lmwl;->a:Landroid/content/Context;

    iget-object v3, p0, Lmwl;->b:Lmwm;

    iget-object v4, p0, Lmwl;->c:Lmuz;

    iget-object v5, p0, Lmwl;->d:Lnvk;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmwj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmwm;Lmuz;Lnvk;)V

    .line 106
    return-object v0
.end method
