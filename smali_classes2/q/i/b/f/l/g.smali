.class public Lq/i/b/f/l/g;
.super Lq/i/b/f/l/j;
.source ""


# static fields
.field public static final U1:Lq/i/b/f/l/g;


# instance fields
.field private final T1:Lq/i/b/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/f/l/g;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-direct {v0, v1}, Lq/i/b/f/l/g;-><init>(Lq/i/b/m/b0;)V

    sput-object v0, Lq/i/b/f/l/g;->U1:Lq/i/b/f/l/g;

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/l/j;-><init>()V

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    iput-object p1, p0, Lq/i/b/f/l/g;->T1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condition[] exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/f/l/g;->T1:Lq/i/b/m/b0;

    invoke-interface {v1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
