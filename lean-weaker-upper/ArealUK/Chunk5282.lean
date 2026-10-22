import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5282 of the areal U4b tiling (K): leaves 10564 .. 10565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5282 :
    leavesOK ctxLitU 185275000000 1 ((leaves.drop 10564).take 2) 185325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
