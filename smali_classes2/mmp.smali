.class final Lmmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmet;


# direct methods
.method constructor <init>(Lmet;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lmmp;->a:Lmet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmmp;->a:Lmet;

    invoke-virtual {v0}, Lmet;->c()V

    .line 247
    return-void
.end method
