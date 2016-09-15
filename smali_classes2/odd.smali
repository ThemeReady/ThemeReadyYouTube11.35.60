.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llss;

.field private final c:Loei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llss;Loei;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lodd;->a:Landroid/content/Context;

    .line 171
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lodd;->b:Llss;

    .line 172
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    iput-object v0, p0, Lodd;->c:Loei;

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1177
    new-instance v1, Lodc;

    iget-object v2, p0, Lodd;->a:Landroid/content/Context;

    iget-object v0, p0, Lodd;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iget-object v3, p0, Lodd;->c:Loei;

    .line 2021
    invoke-direct {v1, v2, v0, v3}, Lodc;-><init>(Landroid/content/Context;Loed;Loei;)V

    .line 159
    return-object v1
.end method
