.class final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Luqf;

.field private synthetic c:Lmwe;


# direct methods
.method constructor <init>(Lmwe;Ljava/lang/Object;Luqf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmwf;->c:Lmwe;

    iput-object p2, p0, Lmwf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwf;->b:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmwf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lmwf;->c:Lmwe;

    .line 1031
    iget-object v1, v1, Lmwe;->b:Lwhw;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lmwf;->b:Luqf;

    iget-object v2, p0, Lmwf;->c:Lmwe;

    .line 2031
    iget-object v2, v2, Lmwe;->b:Lwhw;

    .line 57
    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lmwf;->c:Lmwe;

    .line 3031
    iget-object v1, v1, Lmwe;->a:Lvrq;

    .line 59
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lmwf;->b:Luqf;

    iget-object v2, p0, Lmwf;->c:Lmwe;

    .line 4031
    iget-object v2, v2, Lmwe;->a:Lvrq;

    .line 60
    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 62
    :cond_1
    return-void
.end method
