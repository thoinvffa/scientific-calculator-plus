.class public Lcom/google/firebase/crashlytics/d/l/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/d/l/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/d/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/l/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/d/l/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/l/b;-><init>(Lcom/google/firebase/crashlytics/d/l/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
