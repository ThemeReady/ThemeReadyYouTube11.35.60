.class public final Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfnv;->a:Lysc;

    .line 32
    iput-object p2, p0, Lfnv;->b:Lytg;

    .line 34
    iput-object p3, p0, Lfnv;->c:Lytg;

    .line 36
    iput-object p4, p0, Lfnv;->d:Lytg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v3, p0, Lfnv;->a:Lysc;

    new-instance v4, Lfnu;

    iget-object v0, p0, Lfnv;->b:Lytg;

    .line 1044
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfnv;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, p0, Lfnv;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    invoke-direct {v4, v0, v1, v2}, Lfnu;-><init>(Landroid/content/Context;Lowb;Luqf;)V

    .line 1041
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    .line 12
    return-object v0
.end method
