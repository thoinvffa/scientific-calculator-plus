.class final Lf/c/b/b/d/b;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/signin/internal/a;",
        "Lf/c/b/b/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    check-cast p4, Lf/c/b/b/d/a;

    if-nez p4, :cond_0

    sget-object p4, Lf/c/b/b/d/a;->c2:Lf/c/b/b/d/a;

    :cond_0
    move-object v5, p4

    new-instance p4, Lcom/google/android/gms/signin/internal/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/e;Lf/c/b/b/d/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4
.end method
