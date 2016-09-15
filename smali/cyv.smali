.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcyv;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcyv;->a:Lcyu;

    iget-object v1, p0, Lcyv;->a:Lcyu;

    .line 1035
    iget-object v1, v1, Lcyu;->ad:Ljava/lang/String;

    .line 2035
    invoke-virtual {v0, v1}, Lcyu;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method
