.class final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldmf;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Ldmf;->a:Ldme;

    .line 1083
    iget-object v0, v3, Ldme;->d:Lwhw;

    iget-object v0, v0, Lwhw;->m:Lumv;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1084
    iget-object v0, v3, Ldme;->d:Lwhw;

    iget-object v0, v0, Lwhw;->m:Lumv;

    iget-object v0, v0, Lumv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1092
    iget-object v0, v3, Ldme;->d:Lwhw;

    iget-object v0, v0, Lwhw;->m:Lumv;

    iget-object v0, v0, Lumv;->b:Ljava/lang/String;

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 1094
    new-instance v0, Ldmg;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, v3, v1}, Ldmg;-><init>(Ldme;Ljava/lang/Class;)V

    .line 1129
    iget-object v1, v3, Ldme;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmig;->a(Landroid/content/Context;)V

    .line 1085
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1093
    goto :goto_1

    .line 1087
    :cond_2
    invoke-virtual {v3}, Ldme;->b()V

    goto :goto_2
.end method
