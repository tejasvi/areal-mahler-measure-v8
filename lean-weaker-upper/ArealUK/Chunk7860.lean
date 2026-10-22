import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7860 of the areal U4b tiling (K): leaves 15720 .. 15721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7860 :
    leavesOK ctxLitU 317825000000 1 ((leaves.drop 15720).take 2) 158950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
