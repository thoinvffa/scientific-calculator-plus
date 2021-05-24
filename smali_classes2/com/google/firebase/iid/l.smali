.class final synthetic Lcom/google/firebase/iid/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/firebase/iid/f;

.field private final U1:Lcom/google/firebase/iid/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;Lcom/google/firebase/iid/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l;->T1:Lcom/google/firebase/iid/f;

    iput-object p2, p0, Lcom/google/firebase/iid/l;->U1:Lcom/google/firebase/iid/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/l;->T1:Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lcom/google/firebase/iid/l;->U1:Lcom/google/firebase/iid/p;

    iget v1, v1, Lcom/google/firebase/iid/p;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/f;->b(I)V

    return-void
.end method
