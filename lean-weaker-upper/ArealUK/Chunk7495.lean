import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7495 of the areal U4b tiling (K): leaves 14990 .. 14991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7495 :
    leavesOK ctxLitU 149325000000 0 ((leaves.drop 14990).take 2) 298725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
