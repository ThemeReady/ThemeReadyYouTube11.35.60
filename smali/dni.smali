.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lrqz;

.field private final b:Llxe;

.field private final c:Lrrn;

.field private final d:Lqxr;


# direct methods
.method public constructor <init>(Llxe;Lrrn;Lqxr;Lrqz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldni;->b:Llxe;

    .line 34
    iput-object p2, p0, Ldni;->c:Lrrn;

    .line 35
    iput-object p3, p0, Ldni;->d:Lqxr;

    .line 36
    iput-object p4, p0, Ldni;->a:Lrqz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldnh;

    iget-object v1, p0, Ldni;->b:Llxe;

    iget-object v2, p0, Ldni;->c:Lrrn;

    iget-object v3, p0, Ldni;->d:Lqxr;

    iget-object v5, p0, Ldni;->a:Lrqz;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldnh;-><init>(Llxe;Lrrn;Lqxr;Lwhw;Lrqz;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
