import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7828 of the areal U4b tiling (K): leaves 15656 .. 15657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7828 :
    leavesOK ctxLitU 316075000000 1 ((leaves.drop 15656).take 2) 316125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
