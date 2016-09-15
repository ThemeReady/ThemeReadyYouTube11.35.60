.class final Lnnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwkr;

.field private synthetic b:Lnpa;


# direct methods
.method constructor <init>(Lwkr;Lnpa;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lnnt;->a:Lwkr;

    iput-object p2, p0, Lnnt;->b:Lnpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lnnt;->a:Lwkr;

    iget-object v0, v0, Lwkr;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnnt;->b:Lnpa;

    .line 1214
    iget-object v0, v0, Lnpa;->n:Luqf;

    .line 92
    iget-object v1, p0, Lnnt;->a:Lwkr;

    iget-object v1, v1, Lwkr;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 96
    :cond_0
    return-void
.end method
