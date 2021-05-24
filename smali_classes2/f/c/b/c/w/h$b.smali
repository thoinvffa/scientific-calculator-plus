.class Lf/c/b/c/w/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/c/w/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/c/w/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lf/c/b/c/w/h;F)V
    .locals 0

    iput p2, p0, Lf/c/b/c/w/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/c/w/c;)Lf/c/b/c/w/c;
    .locals 2

    instance-of v0, p1, Lf/c/b/c/w/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/c/w/b;

    iget v1, p0, Lf/c/b/c/w/h$b;->a:F

    invoke-direct {v0, v1, p1}, Lf/c/b/c/w/b;-><init>(FLf/c/b/c/w/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
