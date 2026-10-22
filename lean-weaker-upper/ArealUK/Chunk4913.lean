import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4913 of the areal U4b tiling (K): leaves 9826 .. 9827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4913 :
    leavesOK ctxLitU 167850000000 1 ((leaves.drop 9826).take 2) 167900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
