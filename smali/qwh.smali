.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqwh;->a:Lytg;

    .line 28
    iput-object p2, p0, Lqwh;->b:Lytg;

    .line 30
    iput-object p3, p0, Lqwh;->c:Lytg;

    .line 32
    iput-object p4, p0, Lqwh;->d:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lqwe;

    iget-object v0, p0, Lqwh;->a:Lytg;

    .line 1038
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    iget-object v1, p0, Lqwh;->b:Lytg;

    .line 1039
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqwh;->c:Lytg;

    .line 1040
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lqwh;->d:Lytg;

    .line 1041
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwg;

    invoke-direct {v4, v0, v1, v2, v3}, Lqwe;-><init>(Lqvy;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lqwg;)V

    .line 9
    return-object v4
.end method
