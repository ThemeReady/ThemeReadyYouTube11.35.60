.class final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejy;


# direct methods
.method constructor <init>(Lejy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lejz;->a:Lejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lejz;->a:Lejy;

    .line 1036
    iget-object v0, v0, Lejy;->b:Lvrq;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lejz;->a:Lejy;

    .line 2036
    iget-object v0, v0, Lejy;->a:Luqf;

    .line 92
    iget-object v1, p0, Lejz;->a:Lejy;

    .line 3036
    iget-object v1, v1, Lejy;->b:Lvrq;

    .line 92
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 94
    :cond_0
    return-void
.end method
