.class final Lcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lwil;

.field private synthetic b:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Lwil;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcuz;->b:Lcuy;

    iput-object p2, p0, Lcuz;->a:Lwil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcuz;->a:Lwil;

    iput-boolean p2, v0, Lwil;->c:Z

    .line 929
    if-eqz p2, :cond_0

    .line 930
    iget-object v0, p0, Lcuz;->a:Lwil;

    iget-object v0, v0, Lwil;->d:Lwhw;

    .line 932
    :goto_0
    iget-object v1, p0, Lcuz;->b:Lcuy;

    .line 1893
    iget-object v1, v1, Lcuy;->a:Luqf;

    .line 932
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 933
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lcuz;->a:Lwil;

    iget-object v0, v0, Lwil;->e:Lwhw;

    goto :goto_0
.end method
