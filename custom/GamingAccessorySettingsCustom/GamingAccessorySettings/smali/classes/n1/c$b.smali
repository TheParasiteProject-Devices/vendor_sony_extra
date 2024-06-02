.class public final Ln1/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c;-><init>(Ln1/r;Lu0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Le2/b;

.field public final synthetic b:Ln1/c;

.field public final synthetic c:Ln1/r;


# direct methods
.method public constructor <init>(Ln1/c;Ln1/r;)V
    .locals 0

    iput-object p1, p0, Ln1/c$b;->b:Ln1/c;

    iput-object p2, p0, Ln1/c$b;->c:Ln1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Ln1/q;->h:Ln1/r;

    .line 2
    iget-object p1, p1, Ln1/r;->l:Ln1/i;

    .line 3
    iget-object p1, p1, Ln1/i;->w:Le2/b;

    .line 4
    iput-object p1, p0, Ln1/c$b;->a:Le2/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Ln1/c$b;->c:Ln1/r;

    .line 1
    iget-wide v0, p0, Ll1/d0;->j:J

    .line 2
    invoke-static {v0, v1}, Lo5/a;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()Le2/b;
    .locals 0

    iget-object p0, p0, Ln1/c$b;->a:Le2/b;

    return-object p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Ln1/c$b;->b:Ln1/c;

    .line 1
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    .line 2
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 3
    iget-object p0, p0, Ln1/i;->y:Le2/i;

    return-object p0
.end method
