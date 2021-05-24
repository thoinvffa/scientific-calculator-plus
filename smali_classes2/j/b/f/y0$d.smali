.class Lj/b/f/y0$d;
.super Lj/b/f/y0$x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/y0;-><init>([[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lj/b/f/y0;


# direct methods
.method constructor <init>(Lj/b/f/y0;)V
    .locals 0

    iput-object p1, p0, Lj/b/f/y0$d;->T1:Lj/b/f/y0;

    invoke-direct {p0}, Lj/b/f/y0$x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/n;Lj/b/f/n;)I
    .locals 1

    iget-object v0, p0, Lj/b/f/y0$d;->T1:Lj/b/f/y0;

    invoke-static {v0}, Lj/b/f/y0;->b(Lj/b/f/y0;)[[J

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj/b/f/n;->h6([[JLj/b/f/n;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/n;

    check-cast p2, Lj/b/f/n;

    invoke-virtual {p0, p1, p2}, Lj/b/f/y0$d;->a(Lj/b/f/n;Lj/b/f/n;)I

    move-result p1

    return p1
.end method
