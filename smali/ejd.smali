.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewt;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lejd;->a:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lewu;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lewu;->a(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    return-object v0
.end method
