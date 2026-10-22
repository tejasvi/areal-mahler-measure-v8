import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4017 of the areal U4b tiling (K): leaves 8034 .. 8035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4017 :
    leavesOK ctxLitU 265775000000 2 ((leaves.drop 8034).take 2) 265825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
