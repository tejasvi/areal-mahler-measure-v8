import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7357 of the areal U4b tiling (K): leaves 14714 .. 14715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7357 :
    leavesOK ctxLitU 291750000000 1 ((leaves.drop 14714).take 2) 291800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
