.class final Llgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lueu;

.field private synthetic b:Llgi;


# direct methods
.method constructor <init>(Llgi;Lueu;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Llgm;->b:Llgi;

    iput-object p2, p0, Llgm;->a:Lueu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Llgm;->b:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 259
    iget-object v1, p0, Llgm;->a:Lueu;

    iget-object v1, v1, Lueu;->c:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 260
    return-void
.end method
