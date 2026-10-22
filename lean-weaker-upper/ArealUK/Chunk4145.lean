import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4145 of the areal U4b tiling (K): leaves 8290 .. 8291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4145 :
    leavesOK ctxLitU 272875000000 2 ((leaves.drop 8290).take 2) 545850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
