.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfje;


# direct methods
.method constructor <init>(Lfje;Luqf;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfjf;->b:Lfje;

    iput-object p2, p0, Lfjf;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lfjf;->b:Lfje;

    .line 1036
    iget-object v0, v0, Lfje;->c:Lvrq;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfjf;->a:Luqf;

    iget-object v1, p0, Lfjf;->b:Lfje;

    .line 2036
    iget-object v1, v1, Lfje;->c:Lvrq;

    .line 72
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
