import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2607 of the areal U4b tiling (K): leaves 5214 .. 5215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2607 :
    leavesOK ctxLitU 144100000000 2 ((leaves.drop 5214).take 2) 144150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
