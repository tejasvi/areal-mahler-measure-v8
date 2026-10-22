import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2112 of the areal U4b tiling (K): leaves 4224 .. 4225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2112 :
    leavesOK ctxLitU 123500000000 2 ((leaves.drop 4224).take 2) 123550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
