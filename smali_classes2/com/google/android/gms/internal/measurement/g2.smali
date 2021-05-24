.class final synthetic Lcom/google/android/gms/internal/measurement/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d3;


# instance fields
.field private final T1:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2;->T1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->T1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    return-object v0
.end method
