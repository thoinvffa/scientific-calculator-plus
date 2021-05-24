.class final synthetic Lcom/google/firebase/iid/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/firebase/iid/d1;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:Landroid/os/Bundle;

.field private final Y1:Lf/c/b/b/f/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/c/b/b/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c1;->T1:Lcom/google/firebase/iid/d1;

    iput-object p2, p0, Lcom/google/firebase/iid/c1;->U1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/c1;->V1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/c1;->W1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/c1;->X1:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/c1;->Y1:Lf/c/b/b/f/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/c1;->T1:Lcom/google/firebase/iid/d1;

    iget-object v1, p0, Lcom/google/firebase/iid/c1;->U1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/c1;->V1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/c1;->W1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/c1;->X1:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/c1;->Y1:Lf/c/b/b/f/l;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/d1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/c/b/b/f/l;)V

    return-void
.end method
