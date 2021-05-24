.class Lq/i/b/b/a$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$g;->X2(Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/d;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/m/b0;

.field final synthetic d:Lq/i/b/m/c;

.field final synthetic e:I

.field final synthetic f:Lq/i/b/b/a$g;


# direct methods
.method constructor <init>(Lq/i/b/b/a$g;Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$g$a;->f:Lq/i/b/b/a$g;

    iput-object p2, p0, Lq/i/b/b/a$g$a;->a:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/a$g$a;->b:Lq/i/b/m/d;

    iput-object p4, p0, Lq/i/b/b/a$g$a;->c:Lq/i/b/m/b0;

    iput-object p5, p0, Lq/i/b/b/a$g$a;->d:Lq/i/b/m/c;

    iput p6, p0, Lq/i/b/b/a$g$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$g$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 7

    iget-object v0, p0, Lq/i/b/b/a$g$a;->a:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object v1, p0, Lq/i/b/b/a$g$a;->f:Lq/i/b/b/a$g;

    iget-object v2, p0, Lq/i/b/b/a$g$a;->b:Lq/i/b/m/d;

    iget-object v4, p0, Lq/i/b/b/a$g$a;->c:Lq/i/b/m/b0;

    iget-object v5, p0, Lq/i/b/b/a$g$a;->d:Lq/i/b/m/c;

    iget p1, p0, Lq/i/b/b/a$g$a;->e:I

    add-int/lit8 v6, p1, 0x1

    invoke-static/range {v1 .. v6}, Lq/i/b/b/a$g;->U2(Lq/i/b/b/a$g;Lq/i/b/m/d;Lq/i/b/m/d;Lq/i/b/m/b0;Lq/i/b/m/c;I)V

    return-void
.end method
