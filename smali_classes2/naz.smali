.class public final Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnba;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnaz;->a:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    iput-object v0, p0, Lnaz;->b:Lnba;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1131
    new-instance v0, Lnaw;

    iget-object v1, p0, Lnaz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnaz;->b:Lnba;

    invoke-direct {v0, v1, v2}, Lnaw;-><init>(Landroid/content/Context;Lnba;)V

    .line 119
    return-object v0
.end method
