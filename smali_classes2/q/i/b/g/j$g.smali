.class Lq/i/b/g/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->bd(Lq/i/b/m/b0;II)Lq/i/b/m/c;
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
.field final synthetic a:Lq/i/b/g/j;


# direct methods
.method constructor <init>(Lq/i/b/g/j;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/g/j$g;->a:Lq/i/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/g/j$g;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/j$g;->a:Lq/i/b/g/j;

    invoke-virtual {v0, p1}, Lq/i/b/g/j;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
