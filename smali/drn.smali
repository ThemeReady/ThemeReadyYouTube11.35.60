.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Ldrh;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Ldrh;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldrn;->a:Ldrh;

    .line 27
    iput-object p2, p0, Ldrn;->b:Lytg;

    .line 29
    iput-object p3, p0, Ldrn;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldrn;->b:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldrn;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    .line 1083
    new-instance v2, Ldsg;

    new-instance v3, Lswl;

    invoke-direct {v3, v0}, Lswl;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldsg;-><init>(Lswl;)V

    .line 1085
    new-instance v0, Ldri;

    invoke-direct {v0, v1}, Ldri;-><init>(Ltar;)V

    invoke-virtual {v2, v0}, Ldsg;->a(Lswo;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 11
    return-object v0
.end method
