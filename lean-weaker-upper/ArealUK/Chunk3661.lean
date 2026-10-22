import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3661 of the areal U4b tiling (K): leaves 7322 .. 7323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3661 :
    leavesOK ctxLitU 243875000000 2 ((leaves.drop 7322).take 2) 243925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
