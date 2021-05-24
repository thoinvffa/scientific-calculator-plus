.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vm<",
            "Lcom/google/android/gms/internal/ads/m8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/vm;

    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/na;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/a9;

    sget-object v4, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/vm;

    sget-object v5, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/vm;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/vm;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/a9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ea<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/fa<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/da<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/a9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/a9;)V

    return-object v0
.end method
