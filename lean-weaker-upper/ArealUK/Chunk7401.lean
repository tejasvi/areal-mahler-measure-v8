import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7401 of the areal U4b tiling (K): leaves 14802 .. 14803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7401 :
    leavesOK ctxLitU 293950000000 1 ((leaves.drop 14802).take 2) 294000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
