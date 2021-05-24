.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba2;
.implements Lcom/google/android/gms/internal/ads/of2;
.implements Lcom/google/android/gms/internal/ads/th2;
.implements Lcom/google/android/gms/internal/ads/vi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ba2;",
        "Lcom/google/android/gms/internal/ads/of2;",
        "Lcom/google/android/gms/internal/ads/th2<",
        "Lcom/google/android/gms/internal/ads/eh2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/vi2;"
    }
.end annotation


# static fields
.field private static f2:I

.field private static g2:I


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/er;

.field private final V1:Lcom/google/android/gms/internal/ads/sa2;

.field private final W1:Lcom/google/android/gms/internal/ads/sa2;

.field private final X1:Lcom/google/android/gms/internal/ads/sg2;

.field private final Y1:Lcom/google/android/gms/internal/ads/mq;

.field private Z1:Lcom/google/android/gms/internal/ads/y92;

.field private a2:Ljava/nio/ByteBuffer;

.field private b2:Z

.field private c2:Lcom/google/android/gms/internal/ads/or;

.field private d2:I

.field private e2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e2:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    new-instance p1, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->U1:Lcom/google/android/gms/internal/ads/er;

    new-instance p1, Lcom/google/android/gms/internal/ads/oi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->T1:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/re2;

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oi2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/re2;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/vi2;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->V1:Lcom/google/android/gms/internal/ads/sa2;

    new-instance p1, Lcom/google/android/gms/internal/ads/yb2;

    sget-object p2, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/re2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/re2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->W1:Lcom/google/android/gms/internal/ads/sa2;

    new-instance p1, Lcom/google/android/gms/internal/ads/mg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mg2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->X1:Lcom/google/android/gms/internal/ads/sg2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/hr;->f2:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/hr;->f2:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/sa2;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->W1:Lcom/google/android/gms/internal/ads/sa2;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->V1:Lcom/google/android/gms/internal/ads/sa2;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->X1:Lcom/google/android/gms/internal/ads/sg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->U1:Lcom/google/android/gms/internal/ads/er;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ca2;->a([Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/yg2;Lcom/google/android/gms/internal/ads/na2;)Lcom/google/android/gms/internal/ads/y92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/y92;->Y0(Lcom/google/android/gms/internal/ads/ba2;)V

    return-void
.end method

.method public static t()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/hr;->f2:I

    return v0
.end method

.method public static u()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/hr;->g2:I

    return v0
.end method

.method private final x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pf2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/lf2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hr;->b2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gr;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/mq;->h:I

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/hr;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/hr;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/mq;->i:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/dh2;)V

    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Lcom/google/android/gms/internal/ads/dh2;[B)V

    move-object v0, v1

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/internal/ads/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp2;->e()Lcom/google/android/gms/internal/ads/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/xc2;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/xc2;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget v4, p2, Lcom/google/android/gms/internal/ads/mq;->j:I

    sget-object v5, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/mn1;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/mq;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dh2;Lcom/google/android/gms/internal/ads/xc2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/of2;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/ic2;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ic2;)V
    .locals 0

    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final F(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/or;->c(II)V

    :cond_0
    return-void
.end method

.method final synthetic G(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/or;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ar;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh2;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/hh2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget v4, v0, Lcom/google/android/gms/internal/ads/mq;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/mq;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/th2;IIZLcom/google/android/gms/internal/ads/mh2;)V

    return-object v8
.end method

.method final synthetic J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ar;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Y1:Lcom/google/android/gms/internal/ads/mq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/mq;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/mq;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/mq;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/th2;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->e2:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/or;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/vg2;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/or;->f(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/pa2;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/hr;->f2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/hr;->f2:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/z92;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/or;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/hr;->d2:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hr;->d2:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ta2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fh2;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hr;->d2:I

    return-void
.end method

.method public final l()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hr;->d2:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/y92;->P0(Lcom/google/android/gms/internal/ads/ba2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y92;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    sget v0, Lcom/google/android/gms/internal/ads/hr;->g2:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/hr;->g2:I

    :cond_0
    return-void
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/dh2;)Lcom/google/android/gms/internal/ads/eh2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->T1:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/hr;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/cr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/th2;Lcom/google/android/gms/internal/ads/fr;)V

    return-object v0
.end method

.method final o(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->V1:Lcom/google/android/gms/internal/ads/sa2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/aa2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/da2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/y92;->U0([Lcom/google/android/gms/internal/ads/da2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/da2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/y92;->W0([Lcom/google/android/gms/internal/ads/da2;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->c2:Lcom/google/android/gms/internal/ads/or;

    return-void
.end method

.method public final q([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/hr;->r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final r([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->a2:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hr;->b2:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pf2;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/pf2;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/hr;->x(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pf2;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vf2;-><init>([Lcom/google/android/gms/internal/ads/pf2;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/y92;->Q0(Lcom/google/android/gms/internal/ads/pf2;)V

    sget p1, Lcom/google/android/gms/internal/ads/hr;->g2:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/hr;->g2:I

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/y92;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/er;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->U1:Lcom/google/android/gms/internal/ads/er;

    return-object v0
.end method

.method final w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y92;->T0()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->X1:Lcom/google/android/gms/internal/ads/sg2;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sg2;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final y(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->W1:Lcom/google/android/gms/internal/ads/sa2;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/aa2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/da2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/y92;->U0([Lcom/google/android/gms/internal/ads/da2;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->Z1:Lcom/google/android/gms/internal/ads/y92;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/da2;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/y92;->W0([Lcom/google/android/gms/internal/ads/da2;)V

    return-void
.end method

.method public final z(IJ)V
    .locals 0

    return-void
.end method
