.class public final Lcom/google/android/gms/internal/firebase_auth/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/d;

.field private final b:Lcom/google/android/gms/internal/firebase_auth/s;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/s;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/h;->b:Lcom/google/android/gms/internal/firebase_auth/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/s;ZLcom/google/android/gms/internal/firebase_auth/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/s;ZLcom/google/android/gms/internal/firebase_auth/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->b:Lcom/google/android/gms/internal/firebase_auth/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/n;->a:Lcom/google/android/gms/internal/firebase_auth/d;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_auth/n;)Lcom/google/android/gms/internal/firebase_auth/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->a:Lcom/google/android/gms/internal/firebase_auth/d;

    return-object p0
.end method

.method public static b(C)Lcom/google/android/gms/internal/firebase_auth/n;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/f;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/f;-><init>(C)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/n;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/m;-><init>(Lcom/google/android/gms/internal/firebase_auth/d;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/s;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase_auth/n;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->b:Lcom/google/android/gms/internal/firebase_auth/s;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/s;->a(Lcom/google/android/gms/internal/firebase_auth/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
