.class public final Lrmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lrmm;->a:Lrmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lrmm;->a:Lrmf;

    .line 1033
    iget-object v0, v0, Lrmf;->g:Lytg;

    .line 323
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrue;

    .line 324
    invoke-interface {v0}, Lrue;->a()I

    move-result v0

    .line 1330
    packed-switch v0, :pswitch_data_0

    .line 1336
    const/4 v0, 0x2

    .line 1334
    :goto_0
    return v0

    .line 1332
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1334
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
