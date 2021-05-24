.class final Lcom/google/android/datatransport/cct/b/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/android/datatransport/cct/b/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$f;->a:Lcom/google/android/datatransport/cct/b/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/datatransport/cct/b/o;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/o;->c()Lcom/google/android/datatransport/cct/b/o$c;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/o;->b()Lcom/google/android/datatransport/cct/b/o$b;

    move-result-object p1

    const-string v0, "mobileSubtype"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    return-void
.end method
