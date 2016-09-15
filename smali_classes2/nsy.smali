.class public final Lnsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnsy;->a:Landroid/content/SharedPreferences;

    .line 21
    iput-object p2, p0, Lnsy;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lnsx;

    iget-object v1, p0, Lnsy;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lnsy;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnsx;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
