.class Lq/j/a/a/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/j/a/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;CLq/j/a/a/h0;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const-string v1, "rep"

    invoke-static {v1, p1}, Lq/j/a/a/v;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "top"

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lq/j/a/a/v;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "mid"

    invoke-static {v1, p1, v2}, Lq/j/a/a/v;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "bot"

    invoke-static {v1, p1, v2}, Lq/j/a/a/v;->g(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p3, p2, v0}, Lq/j/a/a/h0;->u(C[I)V

    return-void
.end method
