.class final Lmsb;
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
    .line 133
    iput-object p1, p0, Lmsb;->a:Lmrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmsb;->a:Lmrx;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 136
    invoke-virtual {v0}, Lmjp;->a()V

    .line 137
    return-void
.end method
