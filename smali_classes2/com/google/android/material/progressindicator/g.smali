.class public abstract Lcom/google/android/material/progressindicator/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/h;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ld/s/a/a/b;)V
.end method

.method protected d(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    return-void
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public abstract h()V
.end method
