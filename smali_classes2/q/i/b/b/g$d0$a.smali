.class Lq/i/b/b/g$d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/g$d0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:Lq/i/b/m/d;

.field final synthetic V1:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/g$d0;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/g$d0$a;->T1:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/b/g$d0$a;->U1:Lq/i/b/m/d;

    iput-object p4, p0, Lq/i/b/b/g$d0$a;->V1:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/b/g$d0$a;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/g$d0$a;->U1:Lq/i/b/m/d;

    iget-object v2, p0, Lq/i/b/b/g$d0$a;->V1:Lq/i/b/f/c;

    invoke-static {p1, v0, v1, v2}, Lq/i/b/b/g$d0;->o6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;Lq/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/g$d0$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
