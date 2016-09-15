.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewu;


# instance fields
.field private synthetic a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Leio;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v0, p0, Leio;->a:Leiq;

    invoke-virtual {v0, p1}, Leiq;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    return-void
.end method
