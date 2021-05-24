.class abstract Lcom/google/android/gms/internal/firebase_auth/i;
.super Lcom/google/android/gms/internal/firebase_auth/g;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/g;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i;->a:Ljava/lang/String;

    return-object v0
.end method
