.class final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;

.field private synthetic b:Lvnv;


# direct methods
.method constructor <init>(Lnpa;Lvnv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnne;->a:Lnpa;

    iput-object p2, p0, Lnne;->b:Lvnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lnne;->a:Lnpa;

    .line 1218
    iget-object v0, v0, Lnpa;->o:Luqf;

    .line 78
    iget-object v1, p0, Lnne;->b:Lvnv;

    iget-object v1, v1, Lvnv;->d:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 80
    return-void
.end method
