.class public final Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/oc0<",
        "Lcom/google/android/gms/internal/ads/a80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v00;

.field private final b:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/e72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/vg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v00;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/eg1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e72<",
            "Lcom/google/android/gms/internal/ads/vg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/v00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->b:Lcom/google/android/gms/internal/ads/e72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d10;->c:Lcom/google/android/gms/internal/ads/e72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d10;->d:Lcom/google/android/gms/internal/ads/e72;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d10;->e:Lcom/google/android/gms/internal/ads/e72;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/v00;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v00;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lcom/google/android/gms/internal/ads/eg1;",
            "Lcom/google/android/gms/internal/ads/vg1;",
            ")",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/oc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/y00;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/vg1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/oc0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/v00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->b:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d10;->c:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d10;->d:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eg1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d10;->e:Lcom/google/android/gms/internal/ads/e72;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e72;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vg1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d10;->a(Lcom/google/android/gms/internal/ads/v00;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/vg1;)Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v0

    return-object v0
.end method
