.class Lq/i/b/b/b$a0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b$a0$a;->v(Lq/i/b/m/g;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:Lq/i/b/b/b$a0$a;


# direct methods
.method constructor <init>(Lq/i/b/b/b$a0$a;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b$a0$a$a;->U1:Lq/i/b/b/b$a0$a;

    iput-object p2, p0, Lq/i/b/b/b$a0$a$a;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/b$a0$a$a;->U1:Lq/i/b/b/b$a0$a;

    iget-object v1, p0, Lq/i/b/b/b$a0$a$a;->T1:Lq/i/b/m/b0;

    check-cast v1, Lq/i/b/m/c;

    invoke-static {v0, v1}, Lq/i/b/b/b$a0$a;->e(Lq/i/b/b/b$a0$a;Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/b$a0$a$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
