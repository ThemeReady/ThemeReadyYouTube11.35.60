.class final Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lrsh;->b:Lrsg;

    iput-object p2, p0, Lrsh;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lrsh;->b:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrsc;

    iget-object v1, p0, Lrsh;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lrsc;->a(Ljava/util/Map;)V

    .line 402
    return-void
.end method
