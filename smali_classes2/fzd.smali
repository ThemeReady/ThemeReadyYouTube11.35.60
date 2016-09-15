.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzc;


# direct methods
.method constructor <init>(Lfzc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfzd;->a:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfzd;->a:Lfzc;

    .line 1043
    iget-object v0, v0, Lfzc;->b:Landroid/widget/Spinner;

    .line 79
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 80
    return-void
.end method
