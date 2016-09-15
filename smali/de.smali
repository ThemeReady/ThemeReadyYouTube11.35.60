.class final Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcm;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lcm;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcm;-><init>(Lcq;)V

    return-object v1

    :cond_0
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    goto :goto_0
.end method
