.class final Lcom/google/android/datatransport/cct/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/android/datatransport/cct/b/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$e;->a:Lcom/google/android/datatransport/cct/b/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/b/m;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->g()J

    move-result-wide v0

    const-string v2, "requestTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->h()J

    move-result-wide v0

    const-string v2, "requestUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->b()Lcom/google/android/datatransport/cct/b/k;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logSource"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logSourceName"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "logEvent"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/m;->f()Lcom/google/android/datatransport/cct/b/p;

    move-result-object p1

    const-string v0, "qosTier"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    return-void
.end method
