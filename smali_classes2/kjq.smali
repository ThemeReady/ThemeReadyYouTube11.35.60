.class public final Lkjq;
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
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkjq;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjw;

    iput-object v0, p0, Lkjq;->b:Lkjw;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lkjo;

    iget-object v1, p0, Lkjq;->a:Landroid/content/Context;

    iget-object v2, p0, Lkjq;->b:Lkjw;

    invoke-direct {v0, v1, v2}, Lkjo;-><init>(Landroid/content/Context;Lkjw;)V

    .line 68
    return-object v0
.end method
