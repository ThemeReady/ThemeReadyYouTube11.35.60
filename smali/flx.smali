.class final Lflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflu;


# direct methods
.method constructor <init>(Lflu;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lflx;->a:Lflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lflx;->a:Lflu;

    .line 1037
    iget-object v0, v0, Lflu;->a:Landroid/widget/RadioButton;

    .line 113
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 114
    return-void
.end method
