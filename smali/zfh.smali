.class final Lzfh;
.super Lzfg;
.source "SourceFile"


# static fields
.field static a:Lzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzfh;

    invoke-direct {v0}, Lzfh;-><init>()V

    sput-object v0, Lzfh;->a:Lzfh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lzfg;-><init>()V

    return-void
.end method
