import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7118 of the areal U4b tiling (K): leaves 14236 .. 14237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7118 :
    leavesOK ctxLitU 279775000000 1 ((leaves.drop 14236).take 2) 279825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
