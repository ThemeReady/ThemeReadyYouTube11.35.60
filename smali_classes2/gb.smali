.class final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lga;


# direct methods
.method constructor <init>(Lga;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lgb;->a:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lgb;->a:Lga;

    .line 1427
    iget-object v0, v0, Lga;->a:Landroid/view/View;

    .line 475
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltn;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 476
    return-void
.end method
