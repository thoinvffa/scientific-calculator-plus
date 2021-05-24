.class Lq/h/j/a/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/j/a/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/j/a/d/c;->f(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq/h/j/a/d/c;


# direct methods
.method constructor <init>(Lq/h/j/a/d/c;I)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/c$a;->b:Lq/h/j/a/d/c;

    iput p2, p0, Lq/h/j/a/d/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lq/h/j/a/d/c$a;->b:Lq/h/j/a/d/c;

    iget v1, p0, Lq/h/j/a/d/c$a;->a:I

    invoke-virtual {v0, v1}, Lq/h/j/a/d/c;->g(I)I

    move-result v0

    return v0
.end method
