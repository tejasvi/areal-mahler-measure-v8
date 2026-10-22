import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7119 of the areal U4b tiling (K): leaves 14238 .. 14239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7119 :
    leavesOK ctxLitU 279825000000 1 ((leaves.drop 14238).take 2) 279875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
