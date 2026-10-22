import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2230 of the areal U4b tiling (K): leaves 4460 .. 4461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2230 :
    leavesOK ctxLitU 257050000000 3 ((leaves.drop 4460).take 2) 257100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
