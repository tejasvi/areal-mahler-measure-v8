import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6470 of the areal U4b tiling (K): leaves 12940 .. 12941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6470 :
    leavesOK ctxLitU 247825000000 1 ((leaves.drop 12940).take 2) 247875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
