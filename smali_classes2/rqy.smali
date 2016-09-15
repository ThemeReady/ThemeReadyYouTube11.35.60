.class public final Lrqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrqy;->a:Lytg;

    .line 25
    iput-object p2, p0, Lrqy;->b:Lytg;

    .line 27
    iput-object p3, p0, Lrqy;->c:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lrqx;

    iget-object v0, p0, Lrqy;->a:Lytg;

    .line 1033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrqy;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lrqy;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgj;

    invoke-direct {v3, v0, v1, v2}, Lrqx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmgj;)V

    .line 10
    return-object v3
.end method
