.class public final Le6/q0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Le6/q0;->i:Ls0/j;

    iput-boolean p2, p0, Le6/q0;->j:Z

    iput-object p3, p0, Le6/q0;->k:Ljava/lang/String;

    iput-object p4, p0, Le6/q0;->l:Ljava/lang/String;

    iput-boolean p5, p0, Le6/q0;->m:Z

    iput-object p6, p0, Le6/q0;->n:Ljava/lang/String;

    iput-boolean p7, p0, Le6/q0;->o:Z

    iput p8, p0, Le6/q0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/q0;->i:Ls0/j;

    iget-boolean v1, p0, Le6/q0;->j:Z

    iget-object v2, p0, Le6/q0;->k:Ljava/lang/String;

    iget-object v3, p0, Le6/q0;->l:Ljava/lang/String;

    iget-boolean v4, p0, Le6/q0;->m:Z

    iget-object v5, p0, Le6/q0;->n:Ljava/lang/String;

    iget-boolean v6, p0, Le6/q0;->o:Z

    iget p0, p0, Le6/q0;->p:I

    or-int/lit8 v8, p0, 0x1

    invoke-static/range {v0 .. v8}, Le6/l0;->r(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
