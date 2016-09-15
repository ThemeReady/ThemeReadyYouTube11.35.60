.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leml;


# direct methods
.method constructor <init>(Leml;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lemw;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lemw;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->l:Lrvv;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lemw;->a:Leml;

    .line 2058
    iget-object v0, v0, Leml;->l:Lrvv;

    .line 636
    invoke-interface {v0}, Lrvv;->a()V

    .line 638
    :cond_0
    return-void
.end method
