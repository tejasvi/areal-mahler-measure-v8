import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5509 of the areal U4b tiling (K): leaves 11018 .. 11019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5509 :
    leavesOK ctxLitU 391925000000 2 ((leaves.drop 11018).take 2) 196000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
