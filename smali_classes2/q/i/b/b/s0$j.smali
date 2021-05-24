.class Lq/i/b/b/s0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/s0$j;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Lq/i/b/b/s0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "English"

    const-string v2, "Latin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq/i/b/g/e0;->BaseDecode:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/s0$b;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->BaseEncode:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$c;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$c;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ByteArrayToString:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$d;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$d;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Characters:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$f;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CharacterRange:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$e;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->EditDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$g;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FromCharacterCode:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$h;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HammingDistance:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$i;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LetterQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$k;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LowerCaseQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$l;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$l;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PrintableASCIIQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$m;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RemoveDiacritics:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$n;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringCases:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$o;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$o;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringCount:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$q;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$q;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringContainsQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$p;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$p;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringDrop:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$r;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$r;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringExpression:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$s;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$s;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringFreeQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$t;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$t;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringInsert:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$u;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$u;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringJoin:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$v;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$v;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringLength:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$w;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$w;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringMatchQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$x;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$x;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringPart:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$y;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$y;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringPosition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$z;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$z;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringReplace:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$a0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringRiffle:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$b0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$b0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringSplit:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$c0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$c0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringTake:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$d0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$d0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringToByteArray:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$e0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$e0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->StringTrim:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$f0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$f0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SyntaxLength:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$g0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$g0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->TextString:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$h0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$h0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToCharacterCode:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$i0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$i0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToString:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$k0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$k0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToUnicode:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$l0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$l0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UpperCaseQ:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$m0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$m0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-boolean v0, Lq/i/b/a/a;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->ToExpression:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/s0$j0;

    invoke-direct {v1, v2}, Lq/i/b/b/s0$j0;-><init>(Lq/i/b/b/s0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    :cond_0
    return-void
.end method
