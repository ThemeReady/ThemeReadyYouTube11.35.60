.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqf;

.field public b:Ljava/util/ArrayList;

.field public c:Lgp;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lez;->a:Lqf;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lez;->b:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    iput-object v0, p0, Lez;->c:Lgp;

    return-void
.end method
