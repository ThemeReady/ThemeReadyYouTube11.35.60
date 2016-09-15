.class public final Lhat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhan;


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method public constructor <init>(Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lhat;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhat;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhat;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
