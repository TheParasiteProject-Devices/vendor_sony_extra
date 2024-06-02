.class public final Lb1/q$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;->f(Ljava/lang/String;FFLu6/r;Lh0/g;I)V
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
.field public final synthetic i:Lb1/q;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lb1/q;Ljava/lang/String;FFLu6/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/q;",
            "Ljava/lang/String;",
            "FF",
            "Lu6/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/q$b;->i:Lb1/q;

    iput-object p2, p0, Lb1/q$b;->j:Ljava/lang/String;

    iput p3, p0, Lb1/q$b;->k:F

    iput p4, p0, Lb1/q$b;->l:F

    iput-object p5, p0, Lb1/q$b;->m:Lu6/r;

    iput p6, p0, Lb1/q$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lb1/q$b;->i:Lb1/q;

    iget-object v1, p0, Lb1/q$b;->j:Ljava/lang/String;

    iget v2, p0, Lb1/q$b;->k:F

    iget v3, p0, Lb1/q$b;->l:F

    iget-object v4, p0, Lb1/q$b;->m:Lu6/r;

    iget p0, p0, Lb1/q$b;->n:I

    or-int/lit8 v6, p0, 0x1

    invoke-virtual/range {v0 .. v6}, Lb1/q;->f(Ljava/lang/String;FFLu6/r;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
