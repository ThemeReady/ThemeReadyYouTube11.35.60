.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lftd;->a:Landroid/content/Context;

    .line 140
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lftd;->b:Llrp;

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1145
    new-instance v0, Lftb;

    iget-object v1, p0, Lftd;->a:Landroid/content/Context;

    iget-object v2, p0, Lftd;->b:Llrp;

    invoke-direct {v0, v1, v2}, Lftb;-><init>(Landroid/content/Context;Llrp;)V

    .line 132
    return-object v0
.end method
