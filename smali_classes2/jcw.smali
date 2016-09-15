.class public Ljcw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Ljcw;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljaj;->o()Ljaj;

    move-result-object v4

    .line 50
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    :try_start_0
    invoke-virtual {v4}, Ljaj;->I()V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to toggle playback"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_0
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 61
    :pswitch_1
    :try_start_1
    invoke-virtual {v4}, Ljaj;->E()V
    :try_end_1
    .catch Ljbq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljbo; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    :goto_3
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to skip to the next in queue"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_2
    :try_start_2
    invoke-virtual {v4}, Ljaj;->F()V
    :try_end_2
    .catch Ljbq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljbo; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    :goto_4
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to skip to the previous in queue"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_3
    const-string v0, "ccl_extra_forward_step_ms"

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    :try_start_3
    invoke-virtual {v4, v0}, Ljaj;->g(I)V
    :try_end_3
    .catch Ljbq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljbo; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v0

    :goto_5
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to forward the media"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_4
    const-string v0, "ccl_extra_forward_step_ms"

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    :try_start_4
    invoke-virtual {v4, v0}, Ljaj;->g(I)V
    :try_end_4
    .catch Ljbq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljbo; {:try_start_4 .. :try_end_4} :catch_b

    goto/16 :goto_0

    .line 88
    :catch_4
    move-exception v0

    :goto_6
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to rewind the media"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :pswitch_5
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "Calling stopApplication from intent"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v2, v2, v2}, Ljaj;->a(ZZZ)V

    .line 1226
    iget-object v0, v4, Ljaj;->u:Ljava/lang/Class;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 2226
    iget-object v1, v4, Ljaj;->u:Ljava/lang/Class;

    .line 98
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 104
    :pswitch_6
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    .line 114
    :try_start_5
    invoke-virtual {v4}, Ljaj;->I()V
    :try_end_5
    .catch Ljbn; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljbq; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljbo; {:try_start_5 .. :try_end_5} :catch_d

    goto/16 :goto_0

    .line 117
    :catch_5
    move-exception v0

    :goto_7
    sget-object v0, Ljcw;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to toggle playback "

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 63
    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 70
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 79
    :catch_a
    move-exception v0

    goto :goto_5

    .line 88
    :catch_b
    move-exception v0

    goto :goto_6

    .line 117
    :catch_c
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_7

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62e5ebf2 -> :sswitch_5
        -0x5b517dcd -> :sswitch_1
        -0x5b50668d -> :sswitch_2
        -0x439f5a39 -> :sswitch_4
        0x44c76a7b -> :sswitch_0
        0x65b97b39 -> :sswitch_3
        0x7708a552 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
