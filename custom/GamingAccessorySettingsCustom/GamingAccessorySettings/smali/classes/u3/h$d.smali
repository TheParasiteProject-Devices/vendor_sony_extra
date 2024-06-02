.class public final Lu3/h$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lu3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;)V
    .locals 0

    iput-object p1, p0, Lu3/h$d;->i:Lu3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/h$d;->i:Lu3/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lu3/t;

    iget-object p0, p0, Lu3/h$d;->i:Lu3/h;

    .line 4
    iget-object v1, p0, Lu3/h;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lu3/h;->v:Lu3/y;

    .line 6
    invoke-direct {v0, v1, p0}, Lu3/t;-><init>(Landroid/content/Context;Lu3/y;)V

    return-object v0
.end method
