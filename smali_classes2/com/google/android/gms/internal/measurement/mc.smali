.class public final Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jc;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mc;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/mc;->c:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->b:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->c:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
