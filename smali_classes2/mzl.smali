.class public final Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmzl;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lmzl;->b:Lotv;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1071
    new-instance v0, Lmzk;

    iget-object v1, p0, Lmzl;->a:Landroid/content/Context;

    iget-object v2, p0, Lmzl;->b:Lotv;

    invoke-direct {v0, v1, v2}, Lmzk;-><init>(Landroid/content/Context;Lotv;)V

    .line 59
    return-object v0
.end method
