.class public interface abstract Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyu;

.field public static final b:Ljyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljyv;

    invoke-direct {v0}, Ljyv;-><init>()V

    sput-object v0, Ljyu;->a:Ljyu;

    .line 73
    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    sput-object v0, Ljyu;->b:Ljyu;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljyy;
.end method
