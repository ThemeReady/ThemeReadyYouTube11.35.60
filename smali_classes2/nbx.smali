.class public final Lnbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lnby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnby;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnbx;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnbx;->b:Lqyg;

    .line 106
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnby;

    iput-object v0, p0, Lnbx;->c:Lnby;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Lnbv;

    iget-object v1, p0, Lnbx;->a:Landroid/content/Context;

    iget-object v2, p0, Lnbx;->b:Lqyg;

    iget-object v3, p0, Lnbx;->c:Lnby;

    invoke-direct {v0, v1, v2, v3}, Lnbv;-><init>(Landroid/content/Context;Lqyg;Lnby;)V

    .line 94
    return-object v0
.end method
