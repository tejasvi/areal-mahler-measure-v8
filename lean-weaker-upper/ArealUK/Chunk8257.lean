import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8257 of the areal U4b tiling (K): leaves 16514 .. 16515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8257 :
    leavesOK ctxLitU 170925000000 0 ((leaves.drop 16514).take 2) 341950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
