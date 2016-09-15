.class public final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqd;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lflk;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    iput-object v0, p0, Lflk;->b:Lkqd;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Lfli;

    iget-object v1, p0, Lflk;->a:Landroid/content/Context;

    iget-object v2, p0, Lflk;->b:Lkqd;

    invoke-direct {v0, v1, p1, v2}, Lfli;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkqd;)V

    .line 51
    return-object v0
.end method
