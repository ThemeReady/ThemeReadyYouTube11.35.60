.class final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncp;


# direct methods
.method constructor <init>(Lncp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lncq;->a:Lncp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lncq;->a:Lncp;

    .line 1021
    iget-object v0, v0, Lncp;->a:Lncr;

    .line 63
    invoke-interface {v0}, Lncr;->u()V

    .line 64
    return-void
.end method
