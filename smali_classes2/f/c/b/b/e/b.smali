.class final Lf/c/b/b/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lf/c/b/b/e/a;


# direct methods
.method constructor <init>(Lf/c/b/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/e/b;->T1:Lf/c/b/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e/b;->T1:Lf/c/b/b/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/b/e/a;->f(Lf/c/b/b/e/a;I)V

    return-void
.end method
