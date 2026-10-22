import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7269 of the areal U4b tiling (K): leaves 14538 .. 14539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7269 :
    leavesOK ctxLitU 287350000000 1 ((leaves.drop 14538).take 2) 287400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
