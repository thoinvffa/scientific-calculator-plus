.class public Le/h/b/z/j/c;
.super Le/h/b/z/j/h;
.source ""


# instance fields
.field private final p2:Le/h/f/q/h;

.field public q2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Le/h/f/p/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Le/h/b/z/j/h;-><init>([Le/h/f/p/i;)V

    iput-object p1, p0, Le/h/b/z/j/c;->p2:Le/h/f/q/h;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/z/j/c;->p2:Le/h/f/q/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been looped (example A store B, B store A)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
