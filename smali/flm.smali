.class final Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfll;


# direct methods
.method constructor <init>(Lfll;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lflm;->a:Lfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lflm;->a:Lfll;

    .line 1020
    iget-object v0, v0, Lfll;->b:Luhx;

    .line 61
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lflm;->a:Lfll;

    .line 2020
    iget-object v0, v0, Lfll;->a:Luqf;

    .line 64
    iget-object v1, p0, Lflm;->a:Lfll;

    .line 3020
    iget-object v1, v1, Lfll;->b:Luhx;

    .line 64
    iget-object v1, v1, Luhx;->b:Luhy;

    iget-object v1, v1, Luhy;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
