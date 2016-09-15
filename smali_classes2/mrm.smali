.class final Lmrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmrk;


# direct methods
.method constructor <init>(Lmrk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lmrm;->a:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmrm;->a:Lmrk;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 137
    check-cast v0, Lmjt;

    invoke-virtual {v0}, Lmjt;->b()V

    .line 138
    iget-object v0, p0, Lmrm;->a:Lmrk;

    invoke-virtual {v0}, Lmrk;->dismiss()V

    .line 139
    return-void
.end method
