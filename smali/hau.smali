.class public final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhap;


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lhau;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lhau;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lhau;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
