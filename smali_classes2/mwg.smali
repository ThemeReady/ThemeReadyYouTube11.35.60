.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lotv;

.field private c:Luqf;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Luqf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwg;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmwg;->b:Lotv;

    .line 98
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmwg;->c:Luqf;

    .line 99
    iput-object p4, p0, Lmwg;->d:Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1104
    new-instance v0, Lmwe;

    iget-object v1, p0, Lmwg;->a:Landroid/content/Context;

    iget-object v2, p0, Lmwg;->b:Lotv;

    iget-object v3, p0, Lmwg;->c:Luqf;

    iget-object v4, p0, Lmwg;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lmwe;-><init>(Landroid/content/Context;Lotv;Luqf;Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method
