import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 818 of the areal U4b tiling (K): leaves 1636 .. 1637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0818 :
    leavesOK ctxLitU 11400000000 0 ((leaves.drop 1636).take 2) 11450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
