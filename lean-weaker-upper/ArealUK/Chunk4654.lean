import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4654 of the areal U4b tiling (K): leaves 9308 .. 9309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4654 :
    leavesOK ctxLitU 313900000000 2 ((leaves.drop 9308).take 2) 156975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
