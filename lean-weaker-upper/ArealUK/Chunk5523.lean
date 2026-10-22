import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5523 of the areal U4b tiling (K): leaves 11046 .. 11047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5523 :
    leavesOK ctxLitU 196575000000 1 ((leaves.drop 11046).take 2) 393250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
