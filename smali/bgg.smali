.class public interface abstract Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    .line 30
    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    .line 1223
    new-instance v1, Lbgj;

    iget-object v0, v0, Lbgk;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbgj;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbgg;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
