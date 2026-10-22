import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7750 of the areal U4b tiling (K): leaves 15500 .. 15501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7750 :
    leavesOK ctxLitU 311675000000 1 ((leaves.drop 15500).take 2) 311750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
