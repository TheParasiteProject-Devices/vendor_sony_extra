.class public final Lo0/b$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;
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
.field public final synthetic i:Lo0/b;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lo0/b$e;->i:Lo0/b;

    iput-object p2, p0, Lo0/b$e;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo0/b$e;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo0/b$e;->l:Ljava/lang/Object;

    iput p5, p0, Lo0/b$e;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "nc"

    .line 1
    invoke-static {v4, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/b$e;->i:Lo0/b;

    iget-object v1, p0, Lo0/b$e;->j:Ljava/lang/Object;

    iget-object v2, p0, Lo0/b$e;->k:Ljava/lang/Object;

    iget-object v3, p0, Lo0/b$e;->l:Ljava/lang/Object;

    iget p0, p0, Lo0/b$e;->m:I

    or-int/lit8 v5, p0, 0x1

    invoke-virtual/range {v0 .. v5}, Lo0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
