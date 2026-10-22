import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6399 of the areal U4b tiling (K): leaves 12798 .. 12799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6399 :
    leavesOK ctxLitU 244350000000 1 ((leaves.drop 12798).take 2) 244400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
