.class public final Le6/e$k;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->c(IIJJLh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lt/f0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    iput p1, p0, Le6/e$k;->i:I

    iput p2, p0, Le6/e$k;->j:I

    iput-wide p3, p0, Le6/e$k;->k:J

    iput-wide p5, p0, Le6/e$k;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt/f0;

    const-string v0, "$this$LazyRow"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Le6/e$k;->i:I

    new-instance v8, Le6/g;

    iget v2, p0, Le6/e$k;->j:I

    iget-wide v3, p0, Le6/e$k;->k:J

    iget-wide v5, p0, Le6/e$k;->l:J

    move-object v1, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Le6/g;-><init>(IJJI)V

    const p0, 0x59dcb0bc

    const/4 v1, 0x1

    invoke-static {p0, v1, v8}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lt/g0;->i:Lt/g0;

    invoke-interface {p1, v0, v1, v2, p0}, Lt/f0;->a(ILu6/l;Lu6/l;Lu6/r;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
