.class Lq/d/a/a/f/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[C

.field public b:B

.field public c:Lq/d/a/a/f/c$a;


# direct methods
.method constructor <init>([CBLq/d/a/a/f/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/c$a;->a:[C

    iput-byte p2, p0, Lq/d/a/a/f/c$a;->b:B

    iput-object p3, p0, Lq/d/a/a/f/c$a;->c:Lq/d/a/a/f/c$a;

    return-void
.end method
