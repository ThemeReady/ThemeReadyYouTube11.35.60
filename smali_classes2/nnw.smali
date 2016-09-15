.class final Lnnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;

.field private synthetic b:Lvrq;


# direct methods
.method constructor <init>(Lnpa;Lvrq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lnnw;->a:Lnpa;

    iput-object p2, p0, Lnnw;->b:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lnnw;->a:Lnpa;

    .line 1218
    iget-object v0, v0, Lnpa;->o:Luqf;

    .line 109
    iget-object v1, p0, Lnnw;->b:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 110
    return-void
.end method
