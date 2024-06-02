.class public final Lv3/q$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->a(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/s;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ls0/j;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu3/q;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            "Ljava/lang/String;",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lu3/q;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/q$a;->i:Lu3/s;

    iput-object p2, p0, Lv3/q$a;->j:Ljava/lang/String;

    iput-object p3, p0, Lv3/q$a;->k:Ls0/j;

    iput-object p4, p0, Lv3/q$a;->l:Ljava/lang/String;

    iput-object p5, p0, Lv3/q$a;->m:Lu6/l;

    iput p6, p0, Lv3/q$a;->n:I

    iput p7, p0, Lv3/q$a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lv3/q$a;->i:Lu3/s;

    iget-object v1, p0, Lv3/q$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lv3/q$a;->k:Ls0/j;

    iget-object v3, p0, Lv3/q$a;->l:Ljava/lang/String;

    iget-object v4, p0, Lv3/q$a;->m:Lu6/l;

    iget p1, p0, Lv3/q$a;->n:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lv3/q$a;->o:I

    invoke-static/range {v0 .. v7}, Lv3/q;->a(Lu3/s;Ljava/lang/String;Ls0/j;Ljava/lang/String;Lu6/l;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
