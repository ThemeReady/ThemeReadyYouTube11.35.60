.class final Lcsy;
.super Lcsx;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lewa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lcsy;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcsx;-><init>(Lewa;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcsy;->a:Lewa;

    iget-object v1, p0, Lcsy;->b:Ljava/lang/String;

    .line 1183
    invoke-static {v1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v1}, Lewa;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
