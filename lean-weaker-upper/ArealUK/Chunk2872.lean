import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2872 of the areal U4b tiling (K): leaves 5744 .. 5745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2872 :
    leavesOK ctxLitU 317825000000 3 ((leaves.drop 5744).take 2) 317875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
