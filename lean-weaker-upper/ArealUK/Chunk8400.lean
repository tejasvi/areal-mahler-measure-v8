import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8400 of the areal U4b tiling (K): leaves 16800 .. 16801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8400 :
    leavesOK ctxLitU 176025000000 0 ((leaves.drop 16800).take 2) 176075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
