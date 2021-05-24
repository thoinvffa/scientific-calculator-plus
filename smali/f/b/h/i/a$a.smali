.class Lf/b/h/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/h/i/a;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lf/b/h/i/a;


# direct methods
.method constructor <init>(Lf/b/h/i/a;)V
    .locals 0

    iput-object p1, p0, Lf/b/h/i/a$a;->T1:Lf/b/h/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/b/h/i/a$a;->T1:Lf/b/h/i/a;

    invoke-static {v0}, Lf/b/h/i/a;->Q0(Lf/b/h/i/a;)Lf/b/h/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/h/i/b;->r()V

    return-void
.end method
