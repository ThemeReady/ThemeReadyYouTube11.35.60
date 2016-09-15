.class public final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfit;->a:Lysc;

    .line 30
    iput-object p2, p0, Lfit;->b:Lytg;

    .line 32
    iput-object p3, p0, Lfit;->c:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lfit;->a:Lysc;

    new-instance v3, Lfis;

    iget-object v0, p0, Lfit;->b:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfit;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    invoke-direct {v3, v0, v1}, Lfis;-><init>(Landroid/content/Context;Luqf;)V

    .line 1037
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    .line 11
    return-object v0
.end method
