.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnst;

.field private synthetic b:Lvsz;

.field private synthetic c:Lege;


# direct methods
.method constructor <init>(Lege;Lnst;Lvsz;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Legf;->c:Lege;

    iput-object p2, p0, Legf;->a:Lnst;

    iput-object p3, p0, Legf;->b:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Legf;->a:Lnst;

    .line 1029
    iget-object v2, v2, Lnso;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Legf;->c:Lege;

    .line 2028
    iget-object v1, v1, Lege;->a:Luqf;

    .line 57
    iget-object v2, p0, Legf;->b:Lvsz;

    iget-object v2, v2, Lvsz;->a:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 58
    return-void
.end method
