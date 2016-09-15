.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqyg;

.field private final c:Lgiv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Lgiv;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfka;->a:Landroid/app/Activity;

    .line 106
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lfka;->b:Lqyg;

    .line 107
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiv;

    iput-object v0, p0, Lfka;->c:Lgiv;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lfjy;

    iget-object v1, p0, Lfka;->a:Landroid/app/Activity;

    const v2, 0x7f0400e3

    iget-object v3, p0, Lfka;->b:Lqyg;

    iget-object v4, p0, Lfka;->c:Lgiv;

    invoke-direct {v0, v1, v2, v3, v4}, Lfjy;-><init>(Landroid/app/Activity;ILqyg;Lgiv;)V

    .line 95
    return-object v0
.end method
