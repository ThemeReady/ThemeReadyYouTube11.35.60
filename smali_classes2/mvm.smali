.class public final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotv;

.field private final c:Luqf;

.field private final d:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Luqf;Lnvk;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvm;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmvm;->b:Lotv;

    .line 99
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmvm;->c:Luqf;

    .line 100
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmvm;->d:Lnvk;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 6

    .prologue
    .line 1105
    new-instance v0, Lmvk;

    iget-object v1, p0, Lmvm;->a:Landroid/content/Context;

    iget-object v3, p0, Lmvm;->b:Lotv;

    iget-object v4, p0, Lmvm;->c:Luqf;

    iget-object v5, p0, Lmvm;->d:Lnvk;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmvk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lotv;Luqf;Lnvk;)V

    .line 85
    return-object v0
.end method
