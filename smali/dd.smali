.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    sput-object v0, Ldd;->a:Lcp;

    return-void
.end method

.method public static a()Lcm;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldd;->a:Lcp;

    invoke-interface {v0}, Lcp;->a()Lcm;

    move-result-object v0

    return-object v0
.end method
