import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4936 of the areal U4b tiling (K): leaves 9872 .. 9873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4936 :
    leavesOK ctxLitU 168775000000 1 ((leaves.drop 9872).take 2) 337650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
