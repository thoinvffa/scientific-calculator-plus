.class abstract Lf/c/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/f$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/f;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)Lf/c/d/f;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/f$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
