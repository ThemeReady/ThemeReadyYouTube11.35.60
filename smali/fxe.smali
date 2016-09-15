.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxe;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfxe;->b:Luqf;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lfxc;

    iget-object v1, p0, Lfxe;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxe;->b:Luqf;

    new-instance v3, Lfph;

    iget-object v4, p0, Lfxe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfph;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfxc;-><init>(Landroid/content/Context;Luqf;Landroid/view/ViewGroup;Loed;)V

    .line 84
    return-object v0
.end method
