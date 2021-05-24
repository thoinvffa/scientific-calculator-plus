.class Lq/i/b/b/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$e;->r3(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/g;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/a$e;Lq/i/b/m/g;Lq/i/b/m/d;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/a$e$a;->a:Lq/i/b/m/g;

    iput-object p3, p0, Lq/i/b/b/a$e$a;->b:Lq/i/b/m/d;

    iput-object p4, p0, Lq/i/b/b/a$e$a;->c:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$e$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a$e$a;->a:Lq/i/b/m/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    iget-object p1, p0, Lq/i/b/b/a$e$a;->b:Lq/i/b/m/d;

    iget-object v0, p0, Lq/i/b/b/a$e$a;->c:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/a$e$a;->a:Lq/i/b/m/g;

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-void
.end method
