import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6293 of the areal U4b tiling (K): leaves 12586 .. 12587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6293 :
    leavesOK ctxLitU 239125000000 1 ((leaves.drop 12586).take 2) 239175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
