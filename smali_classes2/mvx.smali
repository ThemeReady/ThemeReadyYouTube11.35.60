.class final Lmvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lueu;

.field private synthetic b:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Lueu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmvx;->b:Lmvu;

    iput-object p2, p0, Lmvx;->a:Lueu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lmvx;->a:Lueu;

    iget-object v0, v0, Lueu;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lmvx;->b:Lmvu;

    .line 1027
    iget-object v0, v0, Lmvu;->c:Luqf;

    .line 117
    iget-object v1, p0, Lmvx;->a:Lueu;

    iget-object v1, v1, Lueu;->c:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
