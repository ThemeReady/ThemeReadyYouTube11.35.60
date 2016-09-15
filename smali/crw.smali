.class final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lotv;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcrw;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lcrw;->b:Lotv;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lcrv;

    iget-object v1, p0, Lcrw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcrw;->b:Lotv;

    invoke-direct {v0, v1, v2}, Lcrv;-><init>(Landroid/content/Context;Lotv;)V

    .line 154
    return-object v0
.end method
