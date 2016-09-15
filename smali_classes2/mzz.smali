.class public final Lmzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Lnaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnaa;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmzz;->a:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmzz;->b:Lqyg;

    .line 109
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lmzz;->c:Lnaa;

    .line 110
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1114
    new-instance v0, Lmzw;

    iget-object v1, p0, Lmzz;->a:Landroid/content/Context;

    iget-object v2, p0, Lmzz;->b:Lqyg;

    iget-object v3, p0, Lmzz;->c:Lnaa;

    invoke-direct {v0, v1, v2, v3}, Lmzw;-><init>(Landroid/content/Context;Lqyg;Lnaa;)V

    .line 100
    return-object v0
.end method
