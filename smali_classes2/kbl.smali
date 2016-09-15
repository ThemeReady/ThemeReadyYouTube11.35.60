.class public interface abstract Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbl;

.field public static final b:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    sput-object v0, Lkbl;->a:Lkbl;

    .line 23
    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    sput-object v0, Lkbl;->b:Lkbl;

    return-void
.end method


# virtual methods
.method public abstract a([ILjzo;)Lkbo;
.end method
