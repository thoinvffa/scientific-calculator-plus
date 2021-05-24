.class final Lf/c/d/m1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/m1;->a(Lf/c/d/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/i;


# direct methods
.method constructor <init>(Lf/c/d/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/m1$a;->a:Lf/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lf/c/d/m1$a;->a:Lf/c/d/i;

    invoke-virtual {v0, p1}, Lf/c/d/i;->c(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/m1$a;->a:Lf/c/d/i;

    invoke-virtual {v0}, Lf/c/d/i;->size()I

    move-result v0

    return v0
.end method
