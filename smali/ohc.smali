.class public interface abstract Lohc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lohc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    sput-object v0, Lohc;->a:Lohc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
