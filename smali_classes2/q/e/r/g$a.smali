.class final Lq/e/r/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/r/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/g;
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
.method public a(I)V
    .locals 4

    new-instance v0, Lq/e/h/d;

    sget-object v1, Lq/e/h/b;->v3:Lq/e/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/d;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw v0
.end method
