.class final Lf/c/d/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lf/c/d/q;


# direct methods
.method constructor <init>(Lf/c/d/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/c/d/e$b;->d:Lf/c/d/q;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
