.class abstract Lcom/google/android/gms/internal/measurement/b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/b8;

.field private static final b:Lcom/google/android/gms/internal/measurement/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/e8;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/b8;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g8;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g8;-><init>(Lcom/google/android/gms/internal/measurement/e8;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->b:Lcom/google/android/gms/internal/measurement/b8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b8;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/b8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/b8;

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/b8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b8;->b:Lcom/google/android/gms/internal/measurement/b8;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
