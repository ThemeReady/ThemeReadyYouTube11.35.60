.class final Lnns;
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
    .line 76
    iput-object p1, p0, Lnns;->a:Lwkr;

    iput-object p2, p0, Lnns;->b:Lnpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lnns;->a:Lwkr;

    iget-object v0, v0, Lwkr;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnns;->b:Lnpa;

    .line 1214
    iget-object v0, v0, Lnpa;->n:Luqf;

    .line 80
    iget-object v1, p0, Lnns;->a:Lwkr;

    iget-object v1, v1, Lwkr;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 84
    :cond_0
    return-void
.end method
