.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldxk;


# direct methods
.method constructor <init>(Ldxk;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxl;->a:Ldxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Ldxl;->a:Ldxk;

    iget-object v0, v0, Ldxk;->a:Ldxj;

    .line 2024
    iget-object v0, v0, Ldxj;->a:Lfn;

    .line 1115
    iget-object v1, p0, Ldxl;->a:Ldxk;

    iget-object v1, v1, Ldxk;->a:Ldxj;

    .line 3024
    iget-object v1, v1, Ldxj;->a:Lfn;

    .line 1116
    const v2, 0x7f1101e4

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1114
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    check-cast p2, Ljava/util/List;

    .line 3109
    iget-object v0, p0, Ldxl;->a:Ldxk;

    iget-object v0, v0, Ldxk;->a:Ldxj;

    invoke-virtual {v0, p2}, Ldxj;->a(Ljava/util/List;)V

    .line 106
    return-void
.end method
