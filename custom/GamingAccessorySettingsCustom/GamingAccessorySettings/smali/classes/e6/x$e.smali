.class public final Le6/x$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/x;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;Lh0/g;II)V
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le6/x$e;->i:Ls0/j;

    iput-object p2, p0, Le6/x$e;->j:Ljava/lang/String;

    iput-object p3, p0, Le6/x$e;->k:Ljava/lang/String;

    iput-object p4, p0, Le6/x$e;->l:Ljava/lang/String;

    iput-object p5, p0, Le6/x$e;->m:Lu6/a;

    iput-object p6, p0, Le6/x$e;->n:Ljava/lang/String;

    iput-object p7, p0, Le6/x$e;->o:Lu6/a;

    iput p8, p0, Le6/x$e;->p:I

    iput p9, p0, Le6/x$e;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/x$e;->i:Ls0/j;

    iget-object v1, p0, Le6/x$e;->j:Ljava/lang/String;

    iget-object v2, p0, Le6/x$e;->k:Ljava/lang/String;

    iget-object v3, p0, Le6/x$e;->l:Ljava/lang/String;

    iget-object v4, p0, Le6/x$e;->m:Lu6/a;

    iget-object v5, p0, Le6/x$e;->n:Ljava/lang/String;

    iget-object v6, p0, Le6/x$e;->o:Lu6/a;

    iget p1, p0, Le6/x$e;->p:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Le6/x$e;->q:I

    invoke-static/range {v0 .. v9}, Le6/x;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
