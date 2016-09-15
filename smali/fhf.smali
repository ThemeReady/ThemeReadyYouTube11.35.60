.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxay;

.field private synthetic b:Lfhd;


# direct methods
.method constructor <init>(Lfhd;Lxay;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfhf;->b:Lfhd;

    iput-object p2, p0, Lfhf;->a:Lxay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfhf;->b:Lfhd;

    .line 1049
    iget-object v0, v0, Lfhd;->a:Luqf;

    .line 182
    iget-object v1, p0, Lfhf;->a:Lxay;

    iget-object v1, v1, Lxay;->d:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 183
    return-void
.end method
