.class final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpel;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lpao;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lpao;->a:Lpaj;

    .line 1038
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpaj;->a(ILandroid/net/Uri;)V

    .line 501
    return-void
.end method
