.class public final Lfxx;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfxx;->a:Lysc;

    .line 28
    iput-object p2, p0, Lfxx;->b:Lytg;

    .line 30
    iput-object p3, p0, Lfxx;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfxx;->a:Lysc;

    new-instance v3, Lfxw;

    iget-object v0, p0, Lfxx;->b:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfxx;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    invoke-direct {v3, v0, v1}, Lfxw;-><init>(Landroid/content/Context;Luqf;)V

    .line 1035
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxw;

    .line 11
    return-object v0
.end method
