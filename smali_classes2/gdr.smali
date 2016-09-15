.class public final Lgdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgds;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdr;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    iput-object v0, p0, Lgdr;->b:Lgds;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1081
    new-instance v0, Lgdp;

    iget-object v1, p0, Lgdr;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdr;->b:Lgds;

    invoke-direct {v0, v1, v2}, Lgdp;-><init>(Landroid/content/Context;Lgds;)V

    .line 69
    return-object v0
.end method
