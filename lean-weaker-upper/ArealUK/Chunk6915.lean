import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6915 of the areal U4b tiling (K): leaves 13830 .. 13831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6915 :
    leavesOK ctxLitU 269700000000 1 ((leaves.drop 13830).take 2) 269750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
