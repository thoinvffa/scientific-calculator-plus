.class public abstract Lcom/google/android/gms/internal/measurement/k7$b;
.super Lcom/google/android/gms/internal/measurement/k7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/k7$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/k7<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/u8;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Lcom/google/android/gms/internal/measurement/k7$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z6;->c()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    return-void
.end method


# virtual methods
.method final B()Lcom/google/android/gms/internal/measurement/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Lcom/google/android/gms/internal/measurement/k7$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7$b;->zzc:Lcom/google/android/gms/internal/measurement/z6;

    return-object v0
.end method
