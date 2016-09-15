.class final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkjt;

.field private synthetic b:Lkjf;


# direct methods
.method constructor <init>(Lkjf;Lkjt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkjg;->b:Lkjf;

    iput-object p2, p0, Lkjg;->a:Lkjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkjg;->b:Lkjf;

    .line 1027
    iget-object v0, v0, Lkjf;->b:Logi;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkjg;->a:Lkjt;

    iget-object v1, p0, Lkjg;->b:Lkjf;

    .line 2027
    iget-object v1, v1, Lkjf;->b:Logi;

    .line 56
    invoke-interface {v0, v1}, Lkjt;->a(Logi;)V

    .line 58
    :cond_0
    return-void
.end method
