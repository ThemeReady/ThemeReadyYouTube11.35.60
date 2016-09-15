.class final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyt;

.field private synthetic b:Lvse;

.field private synthetic c:Lege;


# direct methods
.method constructor <init>(Lege;Ltyt;Lvse;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Legg;->c:Lege;

    iput-object p2, p0, Legg;->a:Ltyt;

    iput-object p3, p0, Legg;->b:Lvse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Legg;->a:Ltyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legg;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Legg;->c:Lege;

    .line 1028
    iget-object v0, v0, Lege;->a:Luqf;

    .line 73
    iget-object v1, p0, Legg;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Legg;->a:Ltyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legg;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Legg;->b:Lvse;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Legg;->c:Lege;

    .line 2028
    iget-object v1, v1, Lege;->a:Luqf;

    .line 77
    iget-object v2, p0, Legg;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
