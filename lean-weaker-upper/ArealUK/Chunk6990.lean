import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6990 of the areal U4b tiling (K): leaves 13980 .. 13981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6990 :
    leavesOK ctxLitU 273450000000 1 ((leaves.drop 13980).take 2) 273500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
