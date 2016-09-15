.class final Lqbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqbt;


# direct methods
.method constructor <init>(Lqbt;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqbw;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqbw;->a:Lqbt;

    iget-object v0, v0, Lqbt;->c:Lqca;

    invoke-interface {v0}, Lqca;->a()V

    .line 123
    return-void
.end method
