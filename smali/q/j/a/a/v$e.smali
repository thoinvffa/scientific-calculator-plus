.class Lq/j/a/a/v$e;
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
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;CLq/j/a/a/h0;)V
    .locals 2

    const-string v0, "fontId"

    invoke-static {v0, p1}, Lq/j/a/a/v;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v1, p1}, Lq/j/a/a/v;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result p1

    int-to-char p1, p1

    sget-object v1, Lq/j/a/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lq/j/a/a/h0;->x(CCI)V

    return-void
.end method
