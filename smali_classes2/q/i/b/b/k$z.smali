.class Lq/i/b/b/k$z;
.super Lq/i/b/f/m/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# static fields
.field static final T1:Lq/i/b/b/k$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/k$z;

    invoke-direct {v0}, Lq/i/b/b/k$z;-><init>()V

    sput-object v0, Lq/i/b/b/k$z;->T1:Lq/i/b/b/k$z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/m;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public q0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
