.class Lq/i/b/g/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->x0(Lq/i/b/m/c;I)Lq/i/b/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/c;

.field final synthetic U1:I


# direct methods
.method constructor <init>(Lq/i/b/g/j;Lq/i/b/m/c;I)V
    .locals 0

    iput-object p2, p0, Lq/i/b/g/j$f;->T1:Lq/i/b/m/c;

    iput p3, p0, Lq/i/b/g/j$f;->U1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$f;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/g/j$f;->T1:Lq/i/b/m/c;

    iget v1, p0, Lq/i/b/g/j$f;->U1:I

    invoke-interface {v0, v1, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
