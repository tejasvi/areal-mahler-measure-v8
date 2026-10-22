import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6584 of the areal U4b tiling (K): leaves 13168 .. 13169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6584 :
    leavesOK ctxLitU 253825000000 1 ((leaves.drop 13168).take 2) 253875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
