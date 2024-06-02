.class public final La0/e1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e1;->a(La1/b;Ljava/lang/String;Ls0/j;JLh0/g;II)V
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
.field public final synthetic i:La1/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ls0/j;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La1/b;Ljava/lang/String;Ls0/j;JII)V
    .locals 0

    iput-object p1, p0, La0/e1$a;->i:La1/b;

    iput-object p2, p0, La0/e1$a;->j:Ljava/lang/String;

    iput-object p3, p0, La0/e1$a;->k:Ls0/j;

    iput-wide p4, p0, La0/e1$a;->l:J

    iput p6, p0, La0/e1$a;->m:I

    iput p7, p0, La0/e1$a;->n:I

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
    iget-object v0, p0, La0/e1$a;->i:La1/b;

    iget-object v1, p0, La0/e1$a;->j:Ljava/lang/String;

    iget-object v2, p0, La0/e1$a;->k:Ls0/j;

    iget-wide v3, p0, La0/e1$a;->l:J

    iget p1, p0, La0/e1$a;->m:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, La0/e1$a;->n:I

    invoke-static/range {v0 .. v7}, La0/e1;->a(La1/b;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
