.class final Lq/i/b/r/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/r/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/e;->d(ILq/i/b/m/b0;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[Lq/e/j/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/e/j/a;->V1:Lq/e/j/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq/e/j/a;

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1}, Lq/e/j/a;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
