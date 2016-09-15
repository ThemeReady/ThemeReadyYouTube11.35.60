.class final Ljsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljup;


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljsv;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Ljsv;->a:Landroid/app/Application;

    .line 2018
    invoke-static {v0}, Ljsu;->a(Landroid/app/Application;)Ljsu;

    move-result-object v0

    .line 52
    return-object v0
.end method
