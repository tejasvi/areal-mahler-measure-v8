import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7300 of the areal U4b tiling (K): leaves 14600 .. 14601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7300 :
    leavesOK ctxLitU 288900000000 1 ((leaves.drop 14600).take 2) 288950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
