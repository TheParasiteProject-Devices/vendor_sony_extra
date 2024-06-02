.class public final Lx1/o;
.super Lx1/t;
.source ""


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx1/t;-><init>(Le6/k0;)V

    iput-object p1, p0, Lx1/o;->k:Ljava/lang/String;

    iput-object p2, p0, Lx1/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx1/o;->l:Ljava/lang/String;

    return-object p0
.end method
