.class public final Lqus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lquo;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lquo;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqus;->a:Lquo;

    .line 24
    iput-object p2, p0, Lqus;->b:Lytg;

    .line 26
    iput-object p3, p0, Lqus;->c:Lytg;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lqus;->b:Lytg;

    .line 1032
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Lqus;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1101
    new-instance v2, Lqwz;

    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    new-instance v4, Llrd;

    const-string v5, "DelayedEventProto"

    invoke-direct {v4, v5}, Llrd;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    new-instance v4, Llqy;

    const-string v5, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v4, v1, v5, v3}, Llqy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1101
    invoke-direct {v2, v0, v4}, Lqwz;-><init>(Lmfv;Llre;)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    .line 11
    return-object v0
.end method
