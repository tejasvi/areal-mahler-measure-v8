import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7698 of the areal U4b tiling (K): leaves 15396 .. 15397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7698 :
    leavesOK ctxLitU 309050000000 1 ((leaves.drop 15396).take 2) 309100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
