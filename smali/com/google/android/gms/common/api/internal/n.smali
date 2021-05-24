.class public abstract Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final b:Z


# direct methods
.method private constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:[Lcom/google/android/gms/common/Feature;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/android/gms/common/Feature;ZLcom/google/android/gms/common/api/internal/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>([Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;-><init>(Lcom/google/android/gms/common/api/internal/g0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lf/c/b/b/f/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/c/b/b/f/l<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    return v0
.end method

.method public final d()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
