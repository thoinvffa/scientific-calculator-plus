.class public interface abstract Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ab2;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract N()Z
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(III)Z
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract flush()V
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
