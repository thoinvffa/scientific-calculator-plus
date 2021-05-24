.class public final Lcom/google/android/gms/internal/measurement/i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i9;-><init>(Lcom/google/android/gms/internal/measurement/ja;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i7;->a:Lcom/google/android/gms/internal/measurement/i8;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/i8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->a:Lcom/google/android/gms/internal/measurement/i8;

    return-object v0
.end method
