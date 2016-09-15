.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Leoe;


# direct methods
.method constructor <init>(Leoe;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Leoh;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Leoh;->a:Leoe;

    .line 2050
    iget-object v0, v0, Leoe;->a:Landroid/app/Activity;

    .line 1284
    new-instance v1, Leoj;

    invoke-direct {v1, p0}, Leoj;-><init>(Leoh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    check-cast p2, Ljava/util/List;

    .line 2262
    iget-object v0, p0, Leoh;->a:Leoe;

    .line 3050
    iget-object v0, v0, Leoe;->a:Landroid/app/Activity;

    .line 2262
    new-instance v1, Leoi;

    invoke-direct {v1, p0, p2}, Leoi;-><init>(Leoh;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
