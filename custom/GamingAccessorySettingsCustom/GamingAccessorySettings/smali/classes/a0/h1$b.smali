.class public final La0/h1$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h1;->a(La0/m;La0/p3;La0/v1;Lu6/p;Lh0/g;II)V
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
.field public final synthetic i:La0/m;

.field public final synthetic j:La0/p3;

.field public final synthetic k:La0/v1;

.field public final synthetic l:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La0/m;La0/p3;La0/v1;Lu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m;",
            "La0/p3;",
            "La0/v1;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/h1$b;->i:La0/m;

    iput-object p2, p0, La0/h1$b;->j:La0/p3;

    iput-object p3, p0, La0/h1$b;->k:La0/v1;

    iput-object p4, p0, La0/h1$b;->l:Lu6/p;

    iput p5, p0, La0/h1$b;->m:I

    iput p6, p0, La0/h1$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La0/h1$b;->i:La0/m;

    iget-object v1, p0, La0/h1$b;->j:La0/p3;

    iget-object v2, p0, La0/h1$b;->k:La0/v1;

    iget-object v3, p0, La0/h1$b;->l:Lu6/p;

    iget p1, p0, La0/h1$b;->m:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, La0/h1$b;->n:I

    invoke-static/range {v0 .. v6}, La0/h1;->a(La0/m;La0/p3;La0/v1;Lu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
