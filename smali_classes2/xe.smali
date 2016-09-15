.class final Lxe;
.super Lxg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lxf;

    invoke-direct {v0, p1}, Lxf;-><init>(Lxa;)V

    .line 1039
    new-instance v1, Lxl;

    invoke-direct {v1, v0}, Lxl;-><init>(Lxm;)V

    .line 95
    return-object v1
.end method
