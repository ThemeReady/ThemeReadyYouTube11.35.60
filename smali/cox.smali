.class final Lcox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcox;->a:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcox;->a:Lcot;

    .line 2037
    iget-object v0, v0, Lcot;->l:Landroid/os/Handler;

    .line 1198
    iget-object v1, p0, Lcox;->a:Lcot;

    .line 3037
    iget-object v1, v1, Lcot;->l:Landroid/os/Handler;

    .line 1198
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void
.end method
