import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1141 of the areal U4b tiling (K): leaves 2282 .. 2283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1141 :
    leavesOK ctxLitU 65550000000 2 ((leaves.drop 2282).take 2) 65600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
