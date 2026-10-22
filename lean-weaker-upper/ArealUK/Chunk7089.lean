import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7089 of the areal U4b tiling (K): leaves 14178 .. 14179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7089 :
    leavesOK ctxLitU 278325000000 1 ((leaves.drop 14178).take 2) 278375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
