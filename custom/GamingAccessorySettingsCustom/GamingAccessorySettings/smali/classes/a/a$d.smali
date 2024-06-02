.class public final La/a$d;
.super Landroidx/activity/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->a(ZLu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Lk6/l;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, La/a$d;->c:Lh0/j2;

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La/a$d;->c:Lh0/j2;

    .line 1
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a;

    .line 2
    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    return-void
.end method
