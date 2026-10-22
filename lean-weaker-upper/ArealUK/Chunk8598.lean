import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8598 of the areal U4b tiling (K): leaves 17196 .. 17197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8598 :
    leavesOK ctxLitU 185925000000 0 ((leaves.drop 17196).take 2) 185975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
