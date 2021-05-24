.class Lq/i/b/b/a0$w$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$w$a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lq/i/b/b/a0$w$a;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$w$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a0$w$a$a;->c:Lq/i/b/b/a0$w$a;

    iput-object p2, p0, Lq/i/b/b/a0$w$a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lq/i/b/b/a0$w$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$w$a$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a0$w$a$a;->c:Lq/i/b/b/a0$w$a;

    iget-object v1, p0, Lq/i/b/b/a0$w$a$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lq/i/b/b/a0$w$a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lq/i/b/b/a0$w$a;->a(Lq/i/b/b/a0$w$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
