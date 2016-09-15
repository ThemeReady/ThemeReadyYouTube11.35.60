.class public final Lgdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;

.field private final c:Lowb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lowb;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdn;->a:Landroid/content/Context;

    .line 113
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgdn;->b:Luqf;

    .line 114
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgdn;->c:Lowb;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1119
    new-instance v0, Lgdl;

    iget-object v1, p0, Lgdn;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdn;->b:Luqf;

    iget-object v3, p0, Lgdn;->c:Lowb;

    invoke-direct {v0, v1, v2, v3, p1}, Lgdl;-><init>(Landroid/content/Context;Luqf;Lowb;Landroid/view/ViewGroup;)V

    .line 102
    return-object v0
.end method
