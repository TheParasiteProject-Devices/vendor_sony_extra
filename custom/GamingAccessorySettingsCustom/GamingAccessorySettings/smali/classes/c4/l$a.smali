.class public Lc4/l$a;
.super Lc4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/g;


# direct methods
.method public constructor <init>(Lc4/l;Lc4/g;)V
    .locals 0

    iput-object p2, p0, Lc4/l$a;->a:Lc4/g;

    invoke-direct {p0}, Lc4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc4/g;)V
    .locals 1

    iget-object v0, p0, Lc4/l$a;->a:Lc4/g;

    invoke-virtual {v0}, Lc4/g;->y()V

    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method
