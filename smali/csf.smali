.class public final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkko;

.field private final c:Lvrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkko;Lvrq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcsf;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcsf;->b:Lkko;

    .line 29
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcsf;->c:Lvrq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcsf;->b:Lkko;

    iget-object v1, p0, Lcsf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcsf;->c:Lvrq;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkko;->a(Landroid/app/Activity;Lvrq;Lkkh;)V

    .line 35
    return-void
.end method
