.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lehg;


# direct methods
.method constructor <init>(Lehg;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lehi;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lehi;->a:Lehg;

    .line 1027
    iget-object v0, v0, Lehg;->e:Lubr;

    .line 110
    iget-object v0, v0, Lubr;->g:Lvrq;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lehi;->a:Lehg;

    .line 2027
    iget-object v0, v0, Lehg;->c:Luqf;

    .line 111
    iget-object v1, p0, Lehi;->a:Lehg;

    .line 3027
    iget-object v1, v1, Lehg;->e:Lubr;

    .line 111
    iget-object v1, v1, Lubr;->g:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
