.class final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxb;


# direct methods
.method constructor <init>(Lmxb;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmxc;->a:Lmxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmxc;->a:Lmxb;

    invoke-virtual {v0}, Lmxb;->dismiss()V

    .line 75
    return-void
.end method
