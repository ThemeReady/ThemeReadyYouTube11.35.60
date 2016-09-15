.class final Lemx;
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
    .line 650
    iput-object p1, p0, Lemx;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lemx;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->m:Lrvy;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lemx;->a:Leml;

    .line 2058
    iget-object v0, v0, Leml;->m:Lrvy;

    .line 654
    invoke-interface {v0}, Lrvy;->a()V

    .line 656
    :cond_0
    return-void
.end method
