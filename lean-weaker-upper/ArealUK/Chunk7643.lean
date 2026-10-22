import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7643 of the areal U4b tiling (K): leaves 15286 .. 15287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7643 :
    leavesOK ctxLitU 306225000000 1 ((leaves.drop 15286).take 2) 306275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
