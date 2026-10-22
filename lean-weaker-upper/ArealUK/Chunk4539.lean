import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4539 of the areal U4b tiling (K): leaves 9078 .. 9079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4539 :
    leavesOK ctxLitU 148900000000 1 ((leaves.drop 9078).take 2) 297900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
