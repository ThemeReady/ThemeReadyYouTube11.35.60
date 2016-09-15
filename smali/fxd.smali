.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfxd;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfxd;->a:Lfxc;

    .line 1027
    iget-object v0, v0, Lfxc;->b:Lwil;

    .line 66
    iput-boolean p2, v0, Lwil;->c:Z

    .line 67
    if-eqz p2, :cond_0

    .line 68
    iget-object v0, p0, Lfxd;->a:Lfxc;

    .line 2027
    iget-object v0, v0, Lfxc;->b:Lwil;

    .line 68
    iget-object v0, v0, Lwil;->d:Lwhw;

    .line 70
    :goto_0
    iget-object v1, p0, Lfxd;->a:Lfxc;

    .line 4027
    iget-object v1, v1, Lfxc;->a:Luqf;

    .line 70
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lfxd;->a:Lfxc;

    .line 3027
    iget-object v0, v0, Lfxc;->b:Lwil;

    .line 69
    iget-object v0, v0, Lwil;->e:Lwhw;

    goto :goto_0
.end method
