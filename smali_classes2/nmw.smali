.class final Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;

.field private synthetic b:Luqv;


# direct methods
.method constructor <init>(Lnpa;Luqv;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnmw;->a:Lnpa;

    iput-object p2, p0, Lnmw;->b:Luqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lnmw;->a:Lnpa;

    .line 1214
    iget-object v0, v0, Lnpa;->n:Luqf;

    .line 83
    iget-object v1, p0, Lnmw;->b:Luqv;

    iget-object v1, v1, Luqv;->e:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 85
    return-void
.end method
