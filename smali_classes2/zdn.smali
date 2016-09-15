.class final Lzdn;
.super Lzdg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lzdg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1294
    new-instance v0, Lzem;

    sget v1, Lzdl;->a:I

    invoke-direct {v0, v1}, Lzem;-><init>(I)V

    .line 290
    return-object v0
.end method
