.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltyt;

.field private synthetic b:Lepy;


# direct methods
.method public constructor <init>(Lepy;Ltyt;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Leqa;->b:Lepy;

    iput-object p2, p0, Leqa;->a:Ltyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Leqa;->b:Lepy;

    .line 1048
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepy;->a(I)V

    .line 170
    iget-object v0, p0, Leqa;->b:Lepy;

    .line 2048
    iget-object v0, v0, Lepy;->b:Luqf;

    .line 170
    iget-object v1, p0, Leqa;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 171
    return-void
.end method
