.class public final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjw;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgx;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjw;

    iput-object v0, p0, Lfgx;->b:Lkjw;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lfgv;

    iget-object v1, p0, Lfgx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgx;->b:Lkjw;

    invoke-direct {v0, v1, v2}, Lfgv;-><init>(Landroid/content/Context;Lkjw;)V

    .line 60
    return-object v0
.end method
