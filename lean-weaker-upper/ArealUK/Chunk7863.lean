import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7863 of the areal U4b tiling (K): leaves 15726 .. 15727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7863 :
    leavesOK ctxLitU 318025000000 1 ((leaves.drop 15726).take 2) 318075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
