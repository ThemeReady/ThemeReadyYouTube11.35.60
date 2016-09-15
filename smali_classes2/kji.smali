.class public final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lnvk;

.field private final d:Lkjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnvk;Lkjt;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkji;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lkji;->b:Lqyg;

    .line 124
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lkji;->c:Lnvk;

    .line 125
    iput-object p4, p0, Lkji;->d:Lkjt;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lkjf;

    iget-object v1, p0, Lkji;->a:Landroid/content/Context;

    iget-object v2, p0, Lkji;->b:Lqyg;

    iget-object v3, p0, Lkji;->c:Lnvk;

    iget-object v4, p0, Lkji;->d:Lkjt;

    invoke-direct {v0, v1, v2, v3, v4}, Lkjf;-><init>(Landroid/content/Context;Lqyg;Lnvk;Lkjt;)V

    .line 110
    return-object v0
.end method
