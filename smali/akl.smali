.class final Lakl;
.super Lajs;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lakh;


# direct methods
.method constructor <init>(Lakh;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lakl;->a:Lakh;

    .line 316
    invoke-direct {p0, p2}, Lajs;-><init>(Ljava/lang/Object;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lakl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lakl;->a:Lakh;

    invoke-virtual {v1, p1}, Lakh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
