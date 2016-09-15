.class final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lctp;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lctp;->a:Lcto;

    iget-object v0, v0, Lcto;->am:Leyl;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lctp;->a:Lcto;

    iget-object v0, v0, Lcto;->am:Leyl;

    invoke-interface {v0}, Leyl;->l()V

    .line 462
    :cond_0
    return-void
.end method
