.class public final Lk0/b$a;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/b;->U(Lj0/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj0/e;


# direct methods
.method public constructor <init>(Lj0/e;)V
    .locals 0

    iput-object p1, p0, Lk0/b$a;->c:Lj0/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lf0/l;

    invoke-static {p4}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lf0/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lk0/b$a;->c:Lj0/e;

    invoke-interface {p0, p1}, Lj0/e;->b(Lf0/l;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
