.class public final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field public a:Llpf;

.field public b:Lqxr;

.field public c:Llix;

.field public d:Lliz;


# direct methods
.method public constructor <init>(Llpf;Lqxr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lliw;->a:Llpf;

    .line 41
    iput-object p2, p0, Lliw;->b:Lqxr;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    return v1

    .line 133
    :pswitch_0
    const-string v0, "familyChanged"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lliw;->c:Llix;

    invoke-interface {v0}, Llix;->b()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lliw;->c:Llix;

    invoke-interface {v0}, Llix;->c()V

    goto :goto_0

    .line 141
    :pswitch_1
    const-string v0, "familyChanged"

    .line 142
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
