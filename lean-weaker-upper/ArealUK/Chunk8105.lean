import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8105 of the areal U4b tiling (K): leaves 16210 .. 16211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8105 :
    leavesOK ctxLitU 332575000000 1 ((leaves.drop 16210).take 2) 332625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
