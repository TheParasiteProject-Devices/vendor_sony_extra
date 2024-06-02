.class public final La/a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->a(ZLu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La/a$d;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(La/a$d;Z)V
    .locals 0

    iput-object p1, p0, La/a$a;->i:La/a$d;

    iput-boolean p2, p0, La/a$a;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a$a;->i:La/a$d;

    iget-boolean p0, p0, La/a$a;->j:Z

    .line 2
    iput-boolean p0, v0, Landroidx/activity/e;->a:Z

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
