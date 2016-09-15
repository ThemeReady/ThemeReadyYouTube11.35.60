.class public final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Lnvk;

.field private final d:Lkjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lnvk;Lkjt;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnf;->a:Landroid/content/Context;

    .line 122
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfnf;->b:Lowb;

    .line 123
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfnf;->c:Lnvk;

    .line 124
    iput-object p4, p0, Lfnf;->d:Lkjt;

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1129
    new-instance v0, Lfnd;

    iget-object v1, p0, Lfnf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnf;->b:Lowb;

    iget-object v3, p0, Lfnf;->c:Lnvk;

    iget-object v4, p0, Lfnf;->d:Lkjt;

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Landroid/content/Context;Lowb;Lnvk;Lkjt;)V

    .line 109
    return-object v0
.end method
