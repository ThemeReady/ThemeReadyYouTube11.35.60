.class final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxz;


# direct methods
.method constructor <init>(Lmxz;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lmyb;->a:Lmxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lmyb;->a:Lmxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxz;->a(Z)V

    .line 205
    iget-object v0, p0, Lmyb;->a:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()V

    .line 206
    return-void
.end method
