.class final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmtr;


# direct methods
.method constructor <init>(Lmtr;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lmua;->a:Lmtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lmua;->a:Lmtr;

    .line 1080
    invoke-virtual {v0}, Lmtr;->u()V

    .line 617
    return-void
.end method
