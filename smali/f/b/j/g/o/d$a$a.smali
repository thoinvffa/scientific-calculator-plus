.class Lf/b/j/g/o/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/j/g/o/d$a;->Q(Lf/b/j/g/o/d$a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lf/b/j/g/o/l/c;

.field final synthetic U1:Lf/b/j/g/o/d$a;


# direct methods
.method constructor <init>(Lf/b/j/g/o/d$a;Lf/b/j/g/o/l/c;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/o/d$a$a;->U1:Lf/b/j/g/o/d$a;

    iput-object p2, p0, Lf/b/j/g/o/d$a$a;->T1:Lf/b/j/g/o/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/b/j/g/o/d$a$a;->U1:Lf/b/j/g/o/d$a;

    invoke-static {p1}, Lf/b/j/g/o/d$a;->L(Lf/b/j/g/o/d$a;)Lf/b/j/g/o/d$a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/b/j/g/o/d$a$a;->U1:Lf/b/j/g/o/d$a;

    invoke-static {p1}, Lf/b/j/g/o/d$a;->L(Lf/b/j/g/o/d$a;)Lf/b/j/g/o/d$a$b;

    move-result-object p1

    iget-object v0, p0, Lf/b/j/g/o/d$a$a;->T1:Lf/b/j/g/o/l/c;

    invoke-interface {p1, v0}, Lf/b/j/g/o/d$a$b;->n(Lf/b/j/g/o/l/c;)V

    :cond_0
    return-void
.end method
