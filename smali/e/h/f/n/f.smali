.class public abstract Le/h/f/n/f;
.super Le/h/f/p/i;
.source ""


# static fields
.field public static final y2:Ljava/lang/String; = "operatorString"


# instance fields
.field private u2:Ljava/lang/String;

.field protected v2:Ljava/lang/VerifyError;

.field protected w2:Ljava/lang/String;

.field public x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    const-string v0, "X19fRFhQRWhjbg=="

    iput-object v0, p0, Le/h/f/n/f;->w2:Ljava/lang/String;

    const-string v0, "X19fVFhLR3U="

    iput-object v0, p0, Le/h/f/n/f;->x2:Ljava/lang/String;

    const-string v0, "operatorString"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/n/f;->u2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Le/h/f/d;I)V
    .locals 6

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Le/h/f/n/f;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fRFhQRWhjbg=="

    iput-object p1, p0, Le/h/f/n/f;->w2:Ljava/lang/String;

    const-string p1, "X19fVFhLR3U="

    iput-object p1, p0, Le/h/f/n/f;->x2:Ljava/lang/String;

    iput-object p5, p0, Le/h/f/p/i;->Y1:Le/h/f/a;

    iput p4, p0, Le/h/f/p/i;->X1:I

    iput-object p2, p0, Le/h/f/n/f;->u2:Ljava/lang/String;

    return-void
.end method

.method private sd()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ed()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Jd()Le/h/f/n/f;
    .locals 1

    invoke-super {p0}, Le/h/f/p/i;->g6()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/n/f;

    return-object v0
.end method

.method public Kd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/f/n/f;->u2:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/f/p/i;->T1:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/f;->Kd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ra()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    iget-object v0, p0, Le/h/f/n/f;->u2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operatorString"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bd()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/f;->Jd()Le/h/f/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g6()Le/h/f/p/i;
    .locals 1

    invoke-virtual {p0}, Le/h/f/n/f;->Jd()Le/h/f/n/f;

    move-result-object v0

    return-object v0
.end method
