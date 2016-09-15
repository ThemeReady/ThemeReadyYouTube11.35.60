.class final Lxfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lxfr;->a:Lxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lxfr;->a:Lxfp;

    invoke-virtual {v0}, Lxfp;->dismiss()V

    .line 137
    return-void
.end method
