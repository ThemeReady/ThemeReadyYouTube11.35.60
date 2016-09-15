.class public final Lhj;
.super Lhz;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1901
    invoke-direct {p0}, Lhz;-><init>()V

    .line 1902
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lhj;
    .locals 1

    .prologue
    .line 1931
    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->a:Ljava/lang/CharSequence;

    .line 1932
    return-object p0
.end method
