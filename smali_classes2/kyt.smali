.class final Lkyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkyt;->a:Lkyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkyt;->a:Lkyo;

    .line 1040
    iget-object v0, v0, Lkyo;->e:Lkyb;

    .line 151
    invoke-interface {v0}, Lkyb;->d()V

    .line 152
    return-void
.end method
