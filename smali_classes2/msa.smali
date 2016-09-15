.class final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmrx;


# direct methods
.method constructor <init>(Lmrx;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lmsa;->a:Lmrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmsa;->a:Lmrx;

    invoke-virtual {v0}, Lmrx;->dismiss()V

    .line 130
    return-void
.end method
