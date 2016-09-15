.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lmuz;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lmuz;Lnvk;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnbg;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnbg;->b:Lqyg;

    .line 137
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lnbg;->c:Lmuz;

    .line 138
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lnbg;->d:Lnvk;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lnbe;

    iget-object v1, p0, Lnbg;->a:Landroid/content/Context;

    iget-object v3, p0, Lnbg;->b:Lqyg;

    iget-object v4, p0, Lnbg;->c:Lmuz;

    iget-object v5, p0, Lnbg;->d:Lnvk;

    move-object v2, p1

    .line 2028
    invoke-direct/range {v0 .. v5}, Lnbe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqyg;Lmuz;Lnvk;)V

    .line 123
    return-object v0
.end method
