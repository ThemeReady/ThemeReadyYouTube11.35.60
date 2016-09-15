.class public final Lxgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Luqf;

.field private final b:Lnvk;

.field private final c:Lfh;

.field private final d:Llrp;


# direct methods
.method public constructor <init>(Luqf;Lnvk;Lfh;Llrp;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lxgr;->a:Luqf;

    .line 103
    iput-object p2, p0, Lxgr;->b:Lnvk;

    .line 104
    iput-object p3, p0, Lxgr;->c:Lfh;

    .line 105
    iput-object p4, p0, Lxgr;->d:Llrp;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Lxgq;

    iget-object v1, p0, Lxgr;->a:Luqf;

    iget-object v2, p0, Lxgr;->b:Lnvk;

    iget-object v3, p0, Lxgr;->c:Lfh;

    iget-object v4, p0, Lxgr;->d:Llrp;

    invoke-direct {v0, v1, v2, v3, v4}, Lxgq;-><init>(Luqf;Lnvk;Lfh;Llrp;)V

    .line 91
    return-object v0
.end method
