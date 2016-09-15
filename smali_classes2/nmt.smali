.class final Lnmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;

.field private synthetic b:Ludt;


# direct methods
.method constructor <init>(Lnpa;Ludt;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnmt;->a:Lnpa;

    iput-object p2, p0, Lnmt;->b:Ludt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lnmt;->a:Lnpa;

    .line 1218
    iget-object v0, v0, Lnpa;->o:Luqf;

    .line 73
    iget-object v1, p0, Lnmt;->b:Ludt;

    iget-object v1, v1, Ludt;->e:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 75
    return-void
.end method
