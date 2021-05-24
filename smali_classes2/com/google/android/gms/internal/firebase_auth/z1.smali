.class public final Lcom/google/android/gms/internal/firebase_auth/z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/firebase_auth/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/l2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/l2;-><init>(Lcom/google/android/gms/internal/firebase_auth/m2;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/z1;->a:Lcom/google/android/gms/internal/firebase_auth/i2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_auth/i2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/z1;->a:Lcom/google/android/gms/internal/firebase_auth/i2;

    return-object v0
.end method
