.class public final Ldip;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldip;->a:Lytg;

    .line 27
    iput-object p2, p0, Ldip;->b:Lytg;

    .line 29
    iput-object p3, p0, Ldip;->c:Lytg;

    .line 31
    iput-object p4, p0, Ldip;->d:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v2, Ldio;

    iget-object v0, p0, Ldip;->a:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldip;->b:Lytg;

    .line 1038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldip;->c:Lytg;

    iget-object v4, p0, Ldip;->d:Lytg;

    invoke-direct {v2, v0, v1, v3, v4}, Ldio;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lytg;Lytg;)V

    .line 9
    return-object v2
.end method
