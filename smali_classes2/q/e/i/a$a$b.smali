.class Lq/e/i/a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/i/a$a;->d()Lq/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/e/i/a$a;


# direct methods
.method constructor <init>(Lq/e/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lq/e/i/a$a$b;->a:Lq/e/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D)[[D
    .locals 7

    iget-object v0, p0, Lq/e/i/a$a$b;->a:Lq/e/i/a$a;

    invoke-static {v0}, Lq/e/i/a$a;->a(Lq/e/i/a$a;)[D

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lq/e/i/a$a$b;->a:Lq/e/i/a$a;

    invoke-static {v3}, Lq/e/i/a$a;->b(Lq/e/i/a$a;)Lq/e/d/f;

    move-result-object v3

    iget-object v4, p0, Lq/e/i/a$a$b;->a:Lq/e/i/a$a;

    invoke-static {v4}, Lq/e/i/a$a;->a(Lq/e/i/a$a;)[D

    move-result-object v4

    aget-wide v5, v4, v2

    invoke-interface {v3, v5, v6, p1}, Lq/e/d/f;->b(D[D)[D

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
