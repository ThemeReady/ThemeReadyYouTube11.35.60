.class public final Lnbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lnbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnbu;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnbt;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lnbt;->b:Lqyg;

    .line 110
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    iput-object v0, p0, Lnbt;->c:Lnbu;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lnbs;

    iget-object v1, p0, Lnbt;->a:Landroid/content/Context;

    iget-object v2, p0, Lnbt;->b:Lqyg;

    iget-object v3, p0, Lnbt;->c:Lnbu;

    invoke-direct {v0, v1, v2, v3}, Lnbs;-><init>(Landroid/content/Context;Lqyg;Lnbu;)V

    .line 98
    return-object v0
.end method
