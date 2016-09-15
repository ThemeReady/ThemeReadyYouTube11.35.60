.class public interface abstract Lrbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lrbm;

    invoke-direct {v0}, Lrbm;-><init>()V

    sput-object v0, Lrbl;->g:Lrbl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
