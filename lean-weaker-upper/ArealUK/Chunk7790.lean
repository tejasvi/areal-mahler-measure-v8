import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7790 of the areal U4b tiling (K): leaves 15580 .. 15581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7790 :
    leavesOK ctxLitU 313825000000 1 ((leaves.drop 15580).take 2) 313875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
