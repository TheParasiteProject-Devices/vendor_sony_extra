.class public final Ly5/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ly5/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/a$d;

    invoke-direct {v0}, Ly5/a$d;-><init>()V

    sput-object v0, Ly5/a$d;->b:Ly5/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
