.class public final Lcom/google/android/gms/ads/formats/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/r;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->g(Lcom/google/android/gms/ads/formats/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->h(Lcom/google/android/gms/ads/formats/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->i(Lcom/google/android/gms/ads/formats/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->j(Lcom/google/android/gms/ads/formats/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->k(Lcom/google/android/gms/ads/formats/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/b;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->l(Lcom/google/android/gms/ads/formats/b$a;)Lcom/google/android/gms/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/b;->f:Lcom/google/android/gms/ads/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/b$a;->m(Lcom/google/android/gms/ads/formats/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/b$a;Lcom/google/android/gms/ads/formats/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/b;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/b;->f:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/b;->g:Z

    return v0
.end method
