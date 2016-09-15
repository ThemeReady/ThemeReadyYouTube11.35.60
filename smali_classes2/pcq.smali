.class final Lpcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpcp;


# direct methods
.method constructor <init>(Lpcp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lpcq;->c:Lpcp;

    iput-object p2, p0, Lpcq;->a:Ljava/lang/String;

    iput-object p3, p0, Lpcq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lpcq;->c:Lpcp;

    iget-object v0, v0, Lpcp;->a:Lpch;

    iget-object v1, p0, Lpcq;->a:Ljava/lang/String;

    iget-object v2, p0, Lpcq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method
