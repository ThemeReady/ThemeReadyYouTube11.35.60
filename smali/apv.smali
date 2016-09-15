.class final Lapv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field private synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lapv;->a:Lapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakb;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lapv;->a:Lapu;

    .line 1044
    iget-object v0, v0, Lapu;->c:Lapx;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lapv;->a:Lapu;

    .line 2044
    iget-object v0, v0, Lapu;->c:Lapx;

    .line 108
    invoke-interface {v0, p2}, Lapx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
