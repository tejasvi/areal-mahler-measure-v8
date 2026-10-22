import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8125 of the areal U4b tiling (K): leaves 16250 .. 16251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8125 :
    leavesOK ctxLitU 333725000000 1 ((leaves.drop 16250).take 2) 333775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
