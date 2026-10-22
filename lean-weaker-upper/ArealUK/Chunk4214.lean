import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4214 of the areal U4b tiling (K): leaves 8428 .. 8429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4214 :
    leavesOK ctxLitU 279050000000 2 ((leaves.drop 8428).take 2) 279100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
