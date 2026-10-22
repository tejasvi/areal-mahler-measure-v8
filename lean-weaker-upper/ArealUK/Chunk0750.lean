import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 750 of the areal U4b tiling (K): leaves 1500 .. 1501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0750 :
    leavesOK ctxLitU 8025000000 0 ((leaves.drop 1500).take 2) 8075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
