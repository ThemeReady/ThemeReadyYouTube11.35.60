.class final Lnnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;

.field private synthetic b:Lwbj;


# direct methods
.method constructor <init>(Lnpa;Lwbj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lnnh;->a:Lnpa;

    iput-object p2, p0, Lnnh;->b:Lwbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnnh;->a:Lnpa;

    .line 1218
    iget-object v0, v0, Lnpa;->o:Luqf;

    .line 87
    iget-object v1, p0, Lnnh;->b:Lwbj;

    iget-object v1, v1, Lwbj;->e:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 89
    return-void
.end method
