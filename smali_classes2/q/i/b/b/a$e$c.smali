.class Lq/i/b/b/a$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$e;->L3(Lq/i/b/m/b0;Lq/i/b/q/f;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/j/g<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/q/f;

.field final synthetic b:Lq/i/b/m/c;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lq/i/b/b/a$e;


# direct methods
.method constructor <init>(Lq/i/b/b/a$e;Lq/i/b/q/f;Lq/i/b/m/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$e$c;->d:Lq/i/b/b/a$e;

    iput-object p2, p0, Lq/i/b/b/a$e$c;->a:Lq/i/b/q/f;

    iput-object p3, p0, Lq/i/b/b/a$e$c;->b:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/b/a$e$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$e$c;->b(Lq/i/b/m/b0;I)Z

    move-result p1

    return p1
.end method

.method public b(Lq/i/b/m/b0;I)Z
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a$e$c;->a:Lq/i/b/q/f;

    invoke-virtual {v0, p1}, Lq/i/b/q/f;->i0(Lq/i/b/m/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/i/b/b/a$e$c;->d:Lq/i/b/b/a$e;

    iget-object v1, p0, Lq/i/b/b/a$e$c;->a:Lq/i/b/q/f;

    invoke-virtual {v0, p1, v1}, Lq/i/b/b/a$e;->P3(Lq/i/b/m/b0;Lq/i/b/q/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/i/b/b/a$e$c;->b:Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/c;->B6(I)Lq/i/b/m/g;

    move-result-object p2

    iget-object v0, p0, Lq/i/b/b/a$e$c;->d:Lq/i/b/b/a$e;

    iget-object v1, p0, Lq/i/b/b/a$e$c;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1}, Lq/i/b/b/a$e;->U2(Lq/i/b/m/b0;Lq/i/b/m/c;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
