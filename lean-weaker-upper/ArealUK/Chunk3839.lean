import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3839 of the areal U4b tiling (K): leaves 7678 .. 7679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3839 :
    leavesOK ctxLitU 256125000000 2 ((leaves.drop 7678).take 2) 256175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
