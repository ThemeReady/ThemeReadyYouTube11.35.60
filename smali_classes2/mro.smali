.class final Lmro;
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
    .line 149
    iput-object p1, p0, Lmro;->a:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmro;->a:Lmrk;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 152
    invoke-virtual {v0}, Lmjp;->a()V

    .line 153
    return-void
.end method
