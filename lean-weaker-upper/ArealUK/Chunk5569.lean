import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5569 of the areal U4b tiling (K): leaves 11138 .. 11139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5569 :
    leavesOK ctxLitU 397500000000 2 ((leaves.drop 11138).take 2) 198775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
