.class final Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmzm;


# direct methods
.method constructor <init>(Lmzm;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmzn;->a:Lmzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmzn;->a:Lmzm;

    invoke-virtual {v0}, Lmzm;->a()V

    .line 96
    return-void
.end method
