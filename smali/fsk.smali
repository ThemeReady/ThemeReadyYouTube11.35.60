.class public final Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lowb;

.field private final c:Luqf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfsk;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsk;->b:Lowb;

    .line 93
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfsk;->c:Luqf;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lfsi;

    iget-object v1, p0, Lfsk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfsk;->b:Lowb;

    iget-object v3, p0, Lfsk;->c:Luqf;

    invoke-direct {v0, v1, v2, v3, p1}, Lfsi;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V

    .line 81
    return-object v0
.end method
