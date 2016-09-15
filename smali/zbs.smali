.class public final Lzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lzbq;

    invoke-static {}, Lzdx;->b()Lzbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbq;-><init>(Lzbi;)V

    sput-object v0, Lzbs;->a:Lzbq;

    return-void
.end method
