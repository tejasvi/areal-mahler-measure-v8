import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7277 of the areal U4b tiling (K): leaves 14554 .. 14555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7277 :
    leavesOK ctxLitU 287750000000 1 ((leaves.drop 14554).take 2) 287800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
