.class final Lpyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprg;


# instance fields
.field private synthetic a:Lpyq;


# direct methods
.method constructor <init>(Lpyq;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lpyr;->a:Lpyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 5050
    invoke-static {p1}, Lpyl;->b(I)Lpyt;

    move-result-object v0

    .line 287
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpyr;->a:Lpyq;

    iget-object v5, v5, Lpyq;->a:Lpyl;

    .line 7050
    iget-object v5, v5, Lpyl;->n:Lpum;

    .line 291
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 288
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lpyr;->a:Lpyq;

    iget-object v1, v1, Lpyq;->a:Lpyl;

    invoke-virtual {v1, v0}, Lpyl;->a(Lpyt;)V

    .line 294
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lpyr;->a:Lpyq;

    iget-object v0, v0, Lpyq;->a:Lpyl;

    .line 9050
    iget-object v0, v0, Lpyl;->n:Lpum;

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, Lpyr;->a:Lpyq;

    iget-object v0, v0, Lpyq;->a:Lpyl;

    .line 10050
    iput-object p1, v0, Lpyl;->h:Landroid/net/Uri;

    .line 300
    return-void
.end method

.method public final a(Lpuk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 274
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lpyr;->a:Lpyq;

    iget-object v3, v3, Lpyq;->a:Lpyl;

    .line 2050
    iget-object v3, v3, Lpyl;->n:Lpum;

    .line 279
    aput-object v3, v2, v4

    .line 275
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lpyr;->a:Lpyq;

    iget-object v0, v0, Lpyq;->a:Lpyl;

    .line 3141
    iput-boolean v4, v0, Lpyl;->m:Z

    .line 3142
    invoke-virtual {p1}, Lpuk;->ag_()Lpuz;

    move-result-object v1

    iget-object v2, v0, Lpyl;->n:Lpum;

    .line 3359
    iget-object v3, v0, Lpyl;->f:Ljava/lang/String;

    invoke-static {v3}, Lpup;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3363
    iget-object v3, v0, Lpyl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lpum;->aj_()Lpvd;

    move-result-object v2

    invoke-virtual {v2}, Lpvd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3143
    :cond_0
    iget-object v1, v0, Lpyl;->o:Lpzc;

    .line 3144
    invoke-virtual {v0}, Lpyl;->A()Lpzn;

    move-result-object v2

    .line 4118
    invoke-virtual {v1, p1, v2, v0}, Lpzc;->a(Lpuk;Lpzn;Lpye;)Lpzb;

    move-result-object v1

    .line 3143
    invoke-virtual {v0, v1}, Lpyl;->a(Lpzb;)V

    .line 281
    return-void
.end method
