.class public final Lf/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lf/c/a/c;

.field public static final c:Lf/c/a/c;

.field public static final d:Lf/c/a/c;

.field public static final e:Lf/c/a/c;

.field public static final f:Lf/c/a/c;

.field public static final g:Lf/c/a/c;


# instance fields
.field private final a:Lcom/google/android/gms/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->b:Lf/c/a/c;

    new-instance v0, Lf/c/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->c:Lf/c/a/c;

    new-instance v0, Lf/c/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->d:Lf/c/a/c;

    new-instance v0, Lf/c/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->e:Lf/c/a/c;

    new-instance v0, Lf/c/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->f:Lf/c/a/c;

    new-instance v0, Lf/c/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/c/a/c;->g:Lf/c/a/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    new-instance p3, Lcom/google/android/gms/ads/f;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {p0, p3}, Lf/c/a/c;-><init>(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->d()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/c/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf/c/a/c;

    iget-object v0, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    iget-object p1, p1, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
