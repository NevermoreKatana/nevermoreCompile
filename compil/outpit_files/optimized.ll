; ModuleID = '<string>'
source_filename = "<string>"
target triple = "x86_64-pc-linux-gnu"

define void @main() local_unnamed_addr {
entry.main:
  %.6 = alloca [4 x i8], align 1
  %.6.repack = getelementptr inbounds [4 x i8], [4 x i8]* %.6, i64 0, i64 0
  store i8 37, i8* %.6.repack, align 1
  %.6.repack1 = getelementptr inbounds [4 x i8], [4 x i8]* %.6, i64 0, i64 1
  store i8 100, i8* %.6.repack1, align 1
  %.6.repack2 = getelementptr inbounds [4 x i8], [4 x i8]* %.6, i64 0, i64 2
  store i8 10, i8* %.6.repack2, align 1
  %.6.repack3 = getelementptr inbounds [4 x i8], [4 x i8]* %.6, i64 0, i64 3
  store i8 0, i8* %.6.repack3, align 1
  %.9 = call i32 (i8*, ...) @printf(i8* noundef nonnull %.6.repack, i32 45)
  ret void
}

declare i32 @printf(i8*, ...) local_unnamed_addr