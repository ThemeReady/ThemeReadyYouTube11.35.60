.class public final Lsud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsud;->a:Lysc;

    .line 22
    iput-object p2, p0, Lsud;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lsud;->a:Lysc;

    new-instance v2, Lsuc;

    iget-object v0, p0, Lsud;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lsuc;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-static {v1, v2}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    .line 10
    return-object v0
.end method
