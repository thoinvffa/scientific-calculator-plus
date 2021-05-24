.class final Lq/e/d/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/d/l/b;->c(I)Lq/e/d/l/a;
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
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Lq/e/j/a;

    new-instance v2, Lq/e/j/a;

    mul-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v2, v3, v0}, Lq/e/j/a;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lq/e/j/a;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lq/e/j/a;-><init>(II)V

    aput-object v2, v1, v4

    new-instance v2, Lq/e/j/a;

    invoke-direct {v2, p1, v0}, Lq/e/j/a;-><init>(II)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    return-object v1
.end method
